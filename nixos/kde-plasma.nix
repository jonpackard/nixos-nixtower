{ config, lib, pkgs, ... }:
{
  services.xserver.enable = true;
  services.displayManager.sddm.enable = true;
  services.desktopManager.plasma6.enable = true;

  environment.systemPackages = with pkgs; [
    kdePackages.discover # KDE Plasma app management
  ];

  services.flatpak.enable = true; # Needed for KDE Plasma app management

  # Enable Bluetooth
  hardware.bluetooth.enable = true;
}
