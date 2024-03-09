{ qt6Packages, makeScopeWithSplicing', generateSplicesForMkScope }:
{
    compat-list = qt6Packages.callPackage ./compat-list.nix {};
    nx_tzdb = qt6Packages.callPackage ./nx_tzdb.nix {};
    dev = qt6Packages.callPackage ./dev.nix {};
#    early-access = self.callPackage ./early-access {};

}
