{
  # Use the GRUB 2 boot loader.
  boot.loader.grub.enable = true;
  boot.loader.grub.version = 2;
  # Define on which hard drive you want to install Grub.
  boot.loader.grub.device = "/dev/sda";

  networking.hostName = "rix"; # Define your hostname.
  networking.networkmanager.enable = true;

  # Select internationalisation properties.
  i18n = {
    consoleFont = "Lat2-Terminus16";
    consoleKeyMap = "de";
    defaultLocale = "de_AT.UTF-8";
  };

  # Set your time zone.
  time.timeZone = "Europe/Vienna";

  # sudo
  security.sudo.enable = true;
  security.sudo.wheelNeedsPassword = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.extraUsers.jensens = {
    isNormalUser = true;
    uid = 1000;
    extraGroups = ["wheel"];
  };

  # auto upgrade
  system.autoUpgrade.channel = https://nixos.org/channels/nixos-15.09;
  system.autoUpgrade.enable = true;

  # The NixOS release to be compatible with for stateful data such as databases.
  system.stateVersion = "15.09";
}
