{ config, lib, pkgs, ... }:
{

  services.xserver.enable = true;
 
  # Enable the GNOME Desktop Environment.
  services.xserver.displayManager.gdm.enable = true;
  services.xserver.desktopManager.gnome.enable = true;
  services.xserver.displayManager.gdm.wayland = false; # Disable Wayland. Use X11 instead.

  services.flatpak.enable = true; # Needed for KDE Plasma app management

  # Enable Bluetooth
  hardware.bluetooth.enable = true;
}
