{ qt6Packages, makeScopeWithSplicing', generateSplicesForMkScope }:

makeScopeWithSplicing' {
  otherSplices = generateSplicesForMkScope "suyuPackages";
  f = self: qt6Packages // {
    compat-list = self.callPackage ./compat-list.nix {};
    nx_tzdb = self.callPackage ./nx_tzdb.nix {};

    mainline = self.callPackage ./mainline.nix {};
#    early-access = self.callPackage ./early-access {};
  };
}
