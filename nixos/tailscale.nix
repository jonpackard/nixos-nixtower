{ config, lib, pkgs, ... }:
{
  # Tailscale VPN
  services.tailscale.enable = true;
  services.tailscale.useRoutingFeatures = "both";
}
