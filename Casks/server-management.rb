cask "server-management" do
  version "0.3.7"
  sha256 "12ae82a3a9cb514357079c49b817f5daef918c4b1a5ab70b06c0b3be6cc4ee21"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.7/ServerManagement-v0.3.7.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
