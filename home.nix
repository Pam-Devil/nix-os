{ config, pkgs, ...}:

{
	home.username = "pamdevilcs";
	home.homeDirectory = "/home/pamdevilcs";
	home.stateVersion = "25.05";
	programs.bash = {
		enable = true;
		shellAliases = {
			cls = "clear";
		};
		profileExtra = '' 
			if [-z "WAYLAND_DISPLAY"] && [ "XDG_VTNR" = 1]; then
				exec hyprland
			fi
		'';
	};
}
