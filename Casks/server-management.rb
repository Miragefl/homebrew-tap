cask "server-management" do
  version "0.3.3"
  sha256 "c26fd194de21d228e7b0f05532c09ddfe32980339b0c27f6f3945774a484999d"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.3/ServerManagement-v0.3.3.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
