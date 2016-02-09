{
  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.xserver.layout = "de";
  services.xserver.xkbOptions = "eurosign:e";

  # Enable the KDE Desktop Environment.
  services.xserver.displayManager.gdm.enable = true;
  services.xserver.windowManager.i3.enable = true;
  services.xserver.desktopManager.gnome3.enable = true;
}
