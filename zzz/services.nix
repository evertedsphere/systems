{ ... }:

{
  services = {
    openssh = {
      enable = true;
      # FIXME set up ssh yesterday
      permitRootLogin = "yes";
      passwordAuthentication = true;
    };

    netdata = { enable = true; };

    # geoclue2 = { enable = true; };

    gnome3.at-spi2-core.enable = true;
  };
}
