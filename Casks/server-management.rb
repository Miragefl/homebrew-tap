cask "server-management" do
  version "0.2.0"
  sha256 "d997f892ff33ccb5e9a16e3fcfc09f426c6eef263d0f2e7914bce14596710881"

  url "https://github.com/Miragefl/server-management/releases/download/v0.2.0/ServerManagement-v0.2.0.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
