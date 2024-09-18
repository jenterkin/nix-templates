{
  description = "Templates for my personal development environments";

  outputs = { ... }: {
    templates.nix-basic = {
      path = ./templates/nix/basic;
      description = "A simple template to configure the nixd language server";
    };
  };
}
