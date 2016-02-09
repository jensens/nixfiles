{
  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.xserver.layout = "de";
  services.xserver.xkbOptions = "eurosign:e";

  # DisplayManager (baically login screen)
  services.xserver.displayManager.lightdm.enable = true;

  # Window Manager
  services.xserver.windowManager.herbstluft.enable = true;
  services.xserver.windowManager.default = "herbstluft";
}
