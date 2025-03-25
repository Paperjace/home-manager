{ config, pkgs,... }:

{
	programs.kitty = {
		enable = true;		
		font.name = "JetBrainsMono NF";
		font.size = 16;
		themeFile = "tokyo_night_night";
		settings = {
			confirm_os_window_close = -1;
		};
	};
}
