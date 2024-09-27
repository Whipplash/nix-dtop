{ pkgs, ... }: {

  programs.hyprland = {
    # Install the packages from nixpkgs
    enable = true;

  };

    environment.systemPackages = with pkgs; [
      hyprpaper
      kitty
      libnotify
      mako
      qt5.qtwayland
      qt6.qtwayland
      swayidle
      swaylock-effects
      wlogout
      wl-clipboard
      wofi
      waybar
    ];

}
