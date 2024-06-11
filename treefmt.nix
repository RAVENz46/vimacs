{ pkgs, ... }:

{
  projectRootFile = "flake.nix";
  programs = {
    dprint.enable = true;
    mdsh.enable = true;
    nixpkgs-fmt.enable = true;
  };
}
