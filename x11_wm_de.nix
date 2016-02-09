{
  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.xserver.layout = "de";
  services.xserver.xkbOptions = "eurosign:e";

  # DisplayManager (baically login screen)
  services.xserver.displayManager.lightdm.enable = true;

  # Window Manager
  services.xserver.windowManager.herbstluftwm.enable = true;
  services.xserver.windowManager.default = "herbstluftwm";
}
