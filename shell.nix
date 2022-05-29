let
  pkgs = import <nixpkgs> { };
in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      awscli
      terraform_0_15
    ];
  }
