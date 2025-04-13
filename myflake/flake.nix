{
  description = "Moving nix config to flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    nixvim.url = "github:nix-community/nixvim";
  };

  outputs = {nixpkgs, ...} @ inputs: let
    system = "x86_64-linux";

    pkgs = import nixpkgs {
      inherit system;

      config = {
        allowUnfree = true;
      };
    };
  in {
    nixosConfigurations = {
      dev = nixpkgs.lib.nixosSystem {
        specialArgs = {inherit system;};

        modules = [
          ./configuration.nix
        ];
      };
    };
  };
}
