# Base settings
set-option -g status-style bg=#faf4ed,fg=#575279
set-option -g message-style bg=#d7827e,fg=#faf4ed
set-option -g message-command-style bg=#286983,fg=#faf4ed
set-option -g pane-border-style fg=#9893a5
set-option -g pane-active-border-style fg=#56949f
set-option -g mode-style bg=#b4637a,fg=#faf4ed

# Status bar
set-option -g status-left-length 50
set-option -g status-right-length 80
set-option -g status-interval 5

# Left side of status bar
set-option -g status-left "#[bg=#56949f,fg=#faf4ed] #S #[bg=#faf4ed,fg=#56949f]"

# Right side of status bar
# original
# set-option -g status-right "#[bg=#faf4ed,fg=#286983]#[bg=#286983,fg=#faf4ed] %a-%m-%d-%Y #[fg=#56949f]|#[fg=#faf4ed]#[fg=#56949f]#[fg=#faf4ed] #(curl -s wttr.in/?format\="%%t%%60%%m%%h%%60&period=60") | %I:%M:%p #[fg=#56949f]#[bg=#56949f,fg=#faf4ed] #h "
set-option -g status-right "#[bg=#faf4ed,fg=#286983]#[bg=#286983,fg=#faf4ed] #[fg=#56949f]#[fg=#faf4ed]#[fg=#56949f]#[fg=#faf4ed] #(curl -s wttr.in/?format\="%%t%%60%%m%%h%%60&period=60") #[fg=#56949f]#[bg=#56949f,fg=#faf4ed] #h "

# Window tabs
setw -g window-status-format "#[fg=#9893a5,bg=#faf4ed] #I #W "
setw -g window-status-current-format "#[fg=#faf4ed,bg=#286983] #[fg=#faf4ed,bg=#286983]#I #W #[bg=#faf4ed,fg=#286983]"

setw -g window-status-style fg=#9893a5,bg=#faf4ed
setw -g window-status-current-style fg=#faf4ed,bg=#286983

# Separators
setw -g window-status-separator ""

# Bell indicator
set-window-option -g window-status-bell-style bg=#b4637a,fg=#faf4ed

# Clock mode
set-option -g clock-mode-colour #b4637a
set-option -g clock-mode-style 24
