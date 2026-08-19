cask "server-management" do
  version "0.3.8"
  sha256 "d751c71b60e5924f4a030ac3475be819ad56c06b677889c651a5f50881fc6841"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.8/ServerManagement-v0.3.8.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
