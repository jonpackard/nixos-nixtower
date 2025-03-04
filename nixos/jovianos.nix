{ inputs, config, lib, pkgs, ... }:

#with inputs.jovian-nixos;

{
  # JovianOS
  # Enable Steam Deck specific configurations.
  jovian.devices.steamdeck.enable = true;

  # Enable Steam Deck GUI
  jovian.steam.enable = true;

  # Enable Steam Deck GUI auto-start
  jovian.steam.autoStart = true;

  # Set Steam Deck GUI user
  jovian.steam.user = "jonathan";

  # Enable plasma desktop manager.
  services.desktopManager.plasma6.enable = true;

  # Set Steam desktop mode session
  jovian.steam.desktopSession = "plasma";

  # Enable Decky Loader
  jovian.decky-loader.enable = true;
}
