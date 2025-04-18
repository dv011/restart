-- return to 436 for working lsp setup
return {
	-- lspconfig
	{
		"neovim/nvim-lspconfig",
		-- event = { "BufReadPre", "BufNewFile" },
		dependencies = {
			"mason.nvim",
		},
		---@class PluginLspOpts
		opts = {
			keys = {
				{ "gd", "<cmd> vim.lsp.buf.definition() <cr>", desc = "go to definition" },
			},
			-- options for vim.diagnostic.config()
			diagnostics = {
				underline = true,
				update_in_insert = false,
				virtual_text = {
					-- temporarily disable virtual text to try out lsp_lines
					false,
					-- spacing = 4,
					-- source = "if_many",
					-- prefix = "●",
					-- -- this will set set the prefix to a function that returns the diagnostics icon based on the severity
					-- -- this only works on a recent 0.10.0 build. Will be set to "●" when not supported
					-- -- prefix = "icons",
				},
				severity_sort = true,
			},
			-- add any global capabilities here
			capabilities = {},
			-- Automatically format on save
			autoformat = true,
			-- options for vim.lsp.buf.format
			-- `bufnr` and `filter` is handled by the LazyVim formatter,
			-- but can be also overridden when specified
			format = {
				formatting_options = nil,
				timeout_ms = nil,
			},
			-- LSP Server Settings
			---@type lspconfig.options
			servers = {
				jsonls = {},
				markdown = {},
				lua_ls = {
					-- mason = false, -- set to false if you don't want this server to be installed with mason
					settings = {
						Lua = {
							workspace = {
								checkThirdParty = false,
							},
							completion = {
								callSnippet = "Replace",
							},
						},
					},
				},
			},
			-- you can do any additional lsp server setup here
			-- return true if you don't want this server to be setup with lspconfig
			---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
			setup = {
				name = "godot",
				cmd = vim.lsp.rpc.connect("127.0.0.1", "6005"),
				-- example to setup with typescript.nvim
				-- tsserver = function(_, opts)
				--   require("typescript").setup({ server = opts })
				--   return true
				-- end,
				-- Specify * to use this function as a fallback for any server
				-- ["*"] = function(server, opts) end,
			},
		},
		---@param opts PluginLspOpts
		config = function(_, opts)
			-- local Util = require("lazyvim.util")
			-- setup autoformat
			-- require("lazyvim.plugins.lsp.format").autoformat = opts.autoformat
			-- setup formatting and keymaps
			-- Util.on_attach(function(client, buffer)
			-- 	require("lazyvim.plugins.lsp.format").on_attach(client, buffer)
			-- 	require("lazyvim.plugins.lsp.keymaps").on_attach(client, buffer)
			-- end)

			-- diagnostics
			-- for name, icon in pairs(require("lazyvim.config").icons.diagnostics) do
			-- 	name = "DiagnosticSign" .. name
			-- 	vim.fn.sign_define(name, { text = icon, texthl = name, numhl = "" })
			-- end

			if type(opts.diagnostics.virtual_text) == "table" and opts.diagnostics.virtual_text.prefix == "icons" then
				opts.diagnostics.virtual_text.prefix = vim.fn.has("nvim-0.10.0") == 0 and "●"
					or function(diagnostic)
						local icons = require("lazyvim.config").icons.diagnostics
						for d, icon in pairs(icons) do
							if diagnostic.severity == vim.diagnostic.severity[d:upper()] then
								return icon
							end
						end
					end
			end

			vim.diagnostic.config(vim.deepcopy(opts.diagnostics))

			local servers = opts.servers
			-- local capabilities = vim.tbl_deep_extend(
			-- 	"force",
			-- 	{},
			-- 	vim.lsp.protocol.make_client_capabilities(),
			-- 	require("cmp_nvim_lsp").default_capabilities(),
			-- 	opts.capabilities or {}
			-- )

			-- local function setup(server)
			-- 	local server_opts = vim.tbl_deep_extend("force", {
			-- 		capabilities = vim.deepcopy(capabilities),
			-- 	}, servers[server] or {})

			-- 	if opts.setup[server] then
			-- 		if opts.setup[server](server, server_opts) then
			-- 			return
			-- 		end
			-- 	elseif opts.setup["*"] then
			-- 		if opts.setup["*"](server, server_opts) then
			-- 			return
			-- 		end
			-- 	end
			-- 	require("lspconfig")[server].setup(server_opts)
			-- end

			-- get all the servers that are available thourgh mason-lspconfig
			local have_mason, mlsp = pcall(require, "mason-lspconfig")
			local all_mslp_servers = {}
			if have_mason then
				all_mslp_servers = vim.tbl_keys(require("mason-lspconfig.mappings.server").lspconfig_to_package)
			end

			local ensure_installed = {} ---@type string[]
			-- for server, server_opts in pairs(servers) do
			-- 	if server_opts then
			-- 		server_opts = server_opts == true and {} or server_opts
			-- 		-- run manual setup if mason=false or if this is a server that cannot be installed with mason-lspconfig
			-- 		if server_opts.mason == false or not vim.tbl_contains(all_mslp_servers, server) then
			-- 			setup(server)
			-- 		else
			-- 			ensure_installed[#ensure_installed + 1] = server
			-- 		end
			-- 	end
			-- end

			if have_mason then
				mlsp.setup({ ensure_installed = ensure_installed })
				mlsp.setup_handlers({ setup })
			end

			-- if Util.lsp_get_config("denols") and Util.lsp_get_config("tsserver") then
			-- 	local is_deno = require("lspconfig.util").root_pattern("deno.json", "deno.jsonc")
			-- 	Util.lsp_disable("tsserver", is_deno)
			-- 	Util.lsp_disable("denols", function(root_dir)
			-- 		return not is_deno(root_dir)
			-- 	end)
			-- end
		end,
	},

	-- formatters
	-- {
	-- 	"jose-elias-alvarez/null-ls.nvim",
	-- 	event = { "BufReadPre", "BufNewFile" },
	-- 	dependencies = { "mason.nvim" },
	-- 	opts = function()
	-- 		local nls = require("null-ls")
	-- 		return {
	-- 			root_dir = require("null-ls.utils").root_pattern(".null-ls-root", ".neoconf.json", "Makefile", ".git"),
	-- 			sources = {
	-- 				nls.builtins.formatting.fish_indent,
	-- 				nls.builtins.diagnostics.fish,
	-- 				nls.builtins.formatting.stylua,
	-- 				nls.builtins.formatting.shfmt,
	-- 				-- nls.builtins.diagnostics.flake8,
	-- 			},
	-- 		}
	-- 	end,
	-- },

	-- cmdline tools and lsp servers
}
