{ config, lib, pkgs, ... }:
{
  # Open ports in the firewall.
  networking.firewall.allowedTCPPorts = [ 22 ];
  # networking.firewall.allowedUDPPorts = [ ... ];
  #Enable firewall.
  networking.firewall.enable = true;
}
