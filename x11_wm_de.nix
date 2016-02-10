{ config, pkgs, ... }:
{
  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.xserver.layout = "de";
  services.xserver.xkbOptions = "eurosign:e";

  # DisplayManager (baically login screen)
  services.xserver.displayManager.lightdm.enable = true;

  # Window Manager
  services.xserver.windowManager.i3.enable = true;
  services.xserver.windowManager.default = "i3";

  # Desktopmanager
  services.xserver.desktopManager.kde5.enable = true;
  services.xserver.desktopManager.gnome3.enable = true;
  services.xserver.desktopManager.xfce.enable = true;

  environment.systemPackages = with pkgs; [
        dmenu
        i3status
        i3lock
        dzen2
        bar
    ];
}
