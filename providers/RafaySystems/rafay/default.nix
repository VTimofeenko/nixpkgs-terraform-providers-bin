{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b0cbea1d7b282fc59cc872f05a0ee5ac2302325c534f2fc638ccb83612dd33e0";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.14/terraform-provider-rafay_0.9.14_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4e9e13b722a3b219576a3c1fa3f0797b4cd4a9f3bdd10caad0c14b0fd6a1fd1d";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.14/terraform-provider-rafay_0.9.14_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c68e31493457604f5f1f4868630c9d9b0144de594ef17dd1953df5eabb3781f3";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.14/terraform-provider-rafay_0.9.14_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a4e9672bf3153d89fe394a50bbf4d720204e10914f2769022774f3635d4e5e38";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.14/terraform-provider-rafay_0.9.14_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25b105fac5e995b0930d40e4ddaee18d754e411e8a2815fa7c212323b18733dc";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.14/terraform-provider-rafay_0.9.14_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.14";
}
