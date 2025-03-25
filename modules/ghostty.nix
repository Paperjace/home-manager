{ config, pkgs,... }:

{
	programs.ghostty = {
		enable = true;
		themes = "tokyo_night_night";
	};
}
