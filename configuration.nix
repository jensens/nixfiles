{
  imports =
    [
      # custom packages
      ./pkgs/j4-dmenu-desktop/default.nix
      # Include the features
      ./base.nix
      ./commontools.nix
      ./fonts.nix
      ./printing.nix
      ./x11_wm_de.nix
      # ./communication.nix
      ./browsing.nix
    ];
}
