{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7428b569cf841e2cbeb59f6abf6de08e48600bd2c71f4faf8232f3eb2d9e7c73";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.6/terraform-provider-prismacloud_1.2.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a94843f1421536c0975126a979f50636181fe9c853ecb1ee91baca54cb02ce63";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.6/terraform-provider-prismacloud_1.2.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b2bc1099e454f5a0db9633c1279d925e6ebb0a9c6daf4d8734b82294905bbeb5";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.6/terraform-provider-prismacloud_1.2.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "654fc7d4c6ec4fb24be037a4b1b03e1956103b1f3bef39326f1bfb12a7c6d66c";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.6/terraform-provider-prismacloud_1.2.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fe569184319fd3f7c2d42290501a2331bb4b5d3804580fc1151b8f3094a66002";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloud/releases/download/v1.2.6/terraform-provider-prismacloud_1.2.6_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "prismacloud";
  version = "1.2.6";
}
