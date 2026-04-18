{ config, pkgs, ...}:

{
	home.username = "pamdevilcs";
	home.homeDirectory = "/home/pamdevilcs";
	home.stateVersion = "25.11";
	programs.bash = {
		enable = true;
		shellAliases = {
			cls = "clear";
		};
	};
}
