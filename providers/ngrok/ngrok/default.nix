{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "86b44d7955aad3ecfd709670dfb39c9582a2e15d14f4146efc4ad09db29079e4";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.4/terraform-provider-ngrok_0.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eb6a88d8b692b6092b448b0eeb66ffdc77334fc12ed7db1361e1dfbcab9926ea";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.4/terraform-provider-ngrok_0.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7b6fd7fb7f10f687ae2232cc5ea3f9090120d9165aaa31808fe9e1f02a599a0d";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.4/terraform-provider-ngrok_0.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2ff939304cde0ed6ec4ea74c8a9ad928c17d6de61d3e43c2773e71c3d4fac645";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.4/terraform-provider-ngrok_0.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "498685738a6e29091525980424081064c66e26eaabd9a9ff73e83f1d1a38fe0a";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.4/terraform-provider-ngrok_0.1.4_linux_amd64.zip";
    };
  };
  owner = "ngrok";
  repo = "ngrok";
  version = "0.1.4";
}
