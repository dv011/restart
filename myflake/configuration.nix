# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).
{
  config,
  pkgs,
  ...
}: {
  imports = [
    # Include the results of the hardware scan.
    ./hardware-configuration.nix
    # <home-manager/nixos>
  ];

  # Bootloader.
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  networking.hostName = "nixos"; # Define your hostname.
  # networking.wireless.enable = true;  # Enables wireless support via wpa_supplicant.

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";

  # enable virtual machine
  virtualisation.libvirtd.enable = true;
  programs.virt-manager.enable = true;

  # Enable networking
  networking.networkmanager.enable = true;

  # # Disable NetworkManager's internal DNS resolution
  # networking.networkmanager.dns = "none";

  # # These options are unnecessary when managing DNS ourselves
  # networking.useDHCP = false;
  # networking.dhcpcd.enable = false;

  # Set your time zone.
  time.timeZone = "America/New_York";

  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";

  i18n.extraLocaleSettings = {
    LC_ADDRESS = "en_US.UTF-8";
    LC_IDENTIFICATION = "en_US.UTF-8";
    LC_MEASUREMENT = "en_US.UTF-8";
    LC_MONETARY = "en_US.UTF-8";
    LC_NAME = "en_US.UTF-8";
    LC_NUMERIC = "en_US.UTF-8";
    LC_PAPER = "en_US.UTF-8";
    LC_TELEPHONE = "en_US.UTF-8";
    LC_TIME = "en_US.UTF-8";
  };

  # Enable the X11 windowing system.
  # services.xserver.enable = true;

  # Enable the GNOME Desktop Environment.
  # services.xserver.displayManager.gdm.enable = true;
  # services.xserver.desktopManager.gnome.enable = true;

  # Configure keymap in X11
  # services.xserver.xkb = {
  #   layout = "us";
  #   variant = "";
  #};

  # enable developer related documentation
  # see https://nixos.wiki/wiki/Man_pages
  documentation.dev.enable = true;

  # enable sway
  programs.sway.enable = true;

  # Enable CUPS to print documents.
  services.printing.enable = true;

  # Enable sound with pipewire.
  services.pulseaudio.enable = false;
  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    # If you want to use JACK applications, uncomment this
    #jack.enable = true;

    # use the example session manager (no others are packaged yet so this is
    # enabled by default, no need to redefine it in your config for now)
    #media-session.enable = true;
  };

  # Enable touchpad support (enabled default in most desktopManager).
  # services.xserver.libinput.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.dev = {
    isNormalUser = true;
    description = "Daniel";
    extraGroups = ["networkmanager" "wheel" "libvirtd"];
    # openssh.authorizedKeys.keys = ["AAAAC3NzaC1lZDI1NTE5AAAAIF+wt2/EBcOJ/h0OgqEQl/Iz9/gE/l/1X3BxXDVRK5aP"];
    packages = with pkgs; [
      #  thunderbird
    ];
  };

  # Enable automatic login for the user in gnome gdm.
  # services.displayManager.autoLogin.enable = true;
  # services.displayManager.autoLogin.user = "dev";
  services.getty.autologinUser = "dev";

  # Workaround for GNOME autologin https://github.com/NixOS/nixpkgs/issues/103746#issuecomment-945091229
  # systemd.services."getty@tty1".enable = false;
  # systemd.services."autovt@tty1".enable = false;

  # Install firefox.
  programs.firefox.enable = true;

  # Install Steam
  programs.steam.enable = true;

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  # Added this because the arc-browser pkg is unsupported for my system but it still doesnt work
  # this is diabled for now
  # nixpkgs.config.allowUnsupportedSystem = true;

  # enable flakes
  nix.settings.experimental-features = ["nix-command" "flakes"];

  # this doesn't work for some reason
  # environment.pathsToLink = [ "/etc/nixos/scripts" ];

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    #  vim # Do not forget to add an editor to edit configuration.nix!
    #  The Nano editor is also installed by default.
    #  wget

    # browser hell
    # chrome alternative try this later too
    # brave, chromium
    # ladybird, still in development
    # zen, idk yet
    # qtwebengine, seems good, heavy config
    # qute keyboard based browser, nyxt alternative maybe?
    librewolf
    nyxt

    # TODO: delete when done
    factorio-demo

    # nix formatter use :%!alejandra -qq
    alejandra

    # index cards
    anki

    # pixel editor
    aseprite

    # system/process info
    btop

    # book manager
    calibre

    # copy-paste-plus, waiting for wayland fix
    #clipboard-jh
    # see https://github.com/Slackadays/Clipboard/pull/203

    # needed for mason nvim
    cargo

    # media player
    celluloid

    # c/cpp tooling
    llvmPackages_19.clang-tools

    # build system for c
    cmake

    # music player
    cmus

    # chat
    # discord
    # (discord.override {
    #   withVencord = true; # enable themes and other things
    # })
    vesktop

    # application launcher
    dmenu-wayland

    # better looking ls
    eza

    # youtube client
    freetube

    # screen shot tool + dependencies
    #flameshot
    #wlroots
    #xdg-desktop-portal
    #xdg-desktop-portal-wlr

    #grim

    # system info, memory info
    fastfetch

    # search for files
    fd

    # return file types
    file

    # shell search
    fzf

    # c/c++ debugger
    gdb

    # gcc c/c++ compiler
    gcc

    # version control
    git

    # Multi-platform library for creating OpenGL contexts and managing input,
    # including keyboard, mouse, joystick and time
    glfw

    # vm manager
    gnome-boxes

    # gpg key gen
    # TODO upgrade to gpg2
    gnupg

    # game engine
    godot_4

    # haskell language
    ghc
    cabal-install
    # haskell dependencies
    ncurses
    icu76
    zlib

    # manage your home directory with nix
    home-manager

    # dependency for nvim snacks image
    imagemagick

    # jellyfin dependencies
    jellyfin-web
    # to enable hardware accelaration for gpus
    jellyfin-ffmpeg

    # terminal emulator
    kitty

    # drawing and painting software
    krita

    # easier git tui
    lazygit

    # for notifications
    libnotify

    # ruby on rails psych dependency
    libyaml

    # c, c++, obj-c debugger
    lldb_19

    # airdrop alternative
    localsend

    # lua language server
    lua-language-server

    # dependency for neorg
    # luarocks

    # needed to run qemu on sway
    lxqt.lxqt-policykit

    # needed for mason to install pkgs
    gnumake

    # notifications for policykit
    mako

    # linux kernel and C man pages
    man-pages

    # 0p, 1p, and 3p of man pages
    man-pages-posix

    # markdown lsp obsidian feature set
    markdown-oxide

    # self hosted cloud services
    nextcloud30

    # markdown notes, using this for images until I set up image.nvim
    obsidian

    # local llms
    ollama

    # click circles
    osu-lazer-bin

    # password manager
    # TODO need to finish setting this up
    pass

    # shell tool for executing jobs in parallel
    # dependency for wikiman
    parallel

    # pinentry for gnupg
    pinentry-curses

    # time keeper
    pomodoro-gtk

    # usenet index manager
    prowlarr

    # python3
    python3

    # video game graphics library
    raylib

    # regex search inside files, look into ripgrep-all for pdf search
    ripgrep

    # ruby version 3.3.5
    ruby_3_4

    # usenet downloader
    sabnzbd

    # screenshot tool
    satty

    # internet radio station app
    shortwave

    # try this open source messaging app
    signal-desktop

    # lightweight db
    sqlite

    # formatter for lua
    stylua

    # bgs for sway
    swaybg

    # screen shot tool til flameshot works
    # sway-contrib.grimshot

    # Node agent for Tailscale, a mesh VPN built on WireGuard
    # tailscale

    # task manager
    taskwarrior3

    # task warrior tui
    taskwarrior-tui

    # rust tldr
    tealdeer

    # time manager
    timewarrior

    # terminal multiplexer
    # TODO add session persistance to tmux
    tmux

    # torrent downloader
    transmission_4-qt6

    # unzip files, needed for nvim mason
    unzip

    # yet another browser, is this the one for me? try this later
    # vivaldi

    # media player
    vlc

    # the devil
    vscode-fhs

    # text browser dependency for wikiman
    w3m

    # waybar - I sold out
    waybar

    # get things from the internet
    wget

    # clipboard while clipboard-jh wayland bug is being fixed
    wl-clipboard

    # yt downloader
    yt-dlp

    # better cd command
    zoxide
  ];

  #services
  # services.adguardhome = {
  #   enable = true;
  #   settings = {
  #    http = {
  #       # You can select any ip and port, just make sure to open firewalls where needed
  #       address = "127.0.0.1:3003";
  #     };
  #     dns = {
  #       upstream_dns = [
  #         # Example config with quad9
  #         "9.9.9.9#dns.quad9.net"
  #         "149.112.112.112#dns.quad9.net"
  #         # Uncomment the following to use a local DNS service (e.g. Unbound)
  #         # Additionally replace the address & port as needed
  #         # "127.0.0.1:5335"
  #       ];
  #     };
  #     filtering = {
  #       protection_enabled = true;
  #       filtering_enabled = true;

  #       parental_enabled = false;  # Parental control-based DNS requests filtering.
  #       safe_search = {
  #         enabled = false;  # Enforcing "Safe search" option for search engines, when possible.
  #       };
  #     };
  #     # The following notation uses map
  #     # to not have to manually create {enabled = true; url = "";} for every filter
  #     # This is, however, fully optional
  #     filters = map(url: { enabled = true; url = url; }) [
  #       "https://adguardteam.github.io/HostlistsRegistry/assets/filter_9.txt"  # The Big List of Hacked Malware Web Sites
  #       "https://adguardteam.github.io/HostlistsRegistry/assets/filter_11.txt"  # malicious url blocklist
  #     ];
  #   };
  # };

  # enables opengl
  hardware.graphics.enable = true;

  # direnv allows you to have dev environments be setup automatically
  programs.direnv.enable = true;

  # jellyfin
  services.jellyfin = {
    enable = true;
    # openFirewall = true;
    user = "dev";
  };

  # lidarr - music
  services.lidarr = {
    enable = true;
    dataDir = "/home/dev/Media/music";
    user = "dev";
  };

  # mealie - recipe manager
  services.mealie = {
    enable = true;
  };

  # ollama local llm
  services.ollama = {
    enable = true;
  };

  # open-webui for local llm
  services.open-webui = {
    enable = true;
    port = 9191;
  };

  # prowlarr - index manager
  services.prowlarr = {
    enable = true;
  };

  # radarr - movies
  services.radarr = {
    enable = true;
    user = "dev";
  };

  # readarr - books
  services.readarr = {
    enable = true;
    user = "dev";
  };

  # sabnzbd - download client
  services.sabnzbd = {
    enable = true;
    user = "dev";
  };

  # sonarr - shows
  services.sonarr = {
    enable = true;
    user = "dev";
  };

  # tailscale
  services.tailscale = {
    enable = true;
  };

  #programs
  programs.neovim = {
    enable = true;
    defaultEditor = true;
  };

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  # programs.mtr.enable = true;
  programs.gnupg.agent = {
    enable = true;
    enableSSHSupport = true;
  };

  # List services that you want to enable:

  # Enable the OpenSSH daemon.
  # services.openssh.enable = true;

  # enable auto upgrades
  system.autoUpgrade = {
    enable = true;
    flake = "/home/dev/.config/myflake/";
    flags = [
      # "--update-input" deprecated, TODO: find a replacement
      "nixpkgs"
      "--print-build-logs"
    ];
    dates = "daily";
    randomizedDelaySec = "45min";
  };

  # To see the status of the timer run
  # systemctl status nixos-upgrade.timer
  # The upgrade log can be printed with this command
  # systemctl status nixos-upgrade.service

  # enable periodic optimisation of the nix store
  # https://wiki.nixos.org/wiki/Storage_optimization

  # nix.optimise.automatic = true;
  # nix.optimise.dates = [ "03:45" ];
  # Optional; allows customizing optimisation schedule

  # Alternatively, the store can be optimised during every build.
  # This may slow down builds, as discussed here. To enable this behavior,
  # set the following option:

  nix.settings.auto-optimise-store = true;

  # enable auto garbage collection
  nix.gc = {
    automatic = true;
    dates = "weekly";
    options = "--delete-older-than 1w";
  };

  # It is also possible to automatically run garbage collection whenever there
  # is not enough space left.[cf. 5] For example, to free up to 1GiB whenever
  # there is less than 100MiB left:
  nix.extraOptions = ''
    min-free = ${toString (100 * 1024 * 1024)}
    max-free = ${toString (1024 * 1024 * 1024)}
  '';

  # Open ports in the firewall.
  # networking.firewall.allowedTCPPorts = [ 53 ];
  # networking.firewall.allowedUDPPorts = [ 53 ];
  # Or disable the firewall altogether.
  # networking.firewall.enable = false;

  # playing around with stylix
  stylix.autoEnable = false;
  stylix.image = /home/dev/casa/work/background-images/omakub-rose-dawn.jpg;
  stylix.base16Scheme = "${pkgs.base16-schemes}/share/themes/rose-pine-dawn.yaml";
  # stylix.image = /home/dev/casa/work/background-images/waterfall.jpg;

  # This value determines the NixOS release from which the default
  # settings for stateful data, like file locations and database versions
  # on your system were taken. It‘s perfectly fine and recommended to leave
  # this value at the release version of the first install of this system.
  # Before changing this value read the documentation for this option
  # (e.g. man configuration.nix or on https://nixos.org/nixos/options.html).
  system.stateVersion = "24.05"; # Did you read the comment?
}
