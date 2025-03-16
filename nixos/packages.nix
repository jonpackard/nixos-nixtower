{ config, lib, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    vim
    wget
    git
    tmux
  ];
}
