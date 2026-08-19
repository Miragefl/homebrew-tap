cask "server-management" do
  version "0.3.6"
  sha256 "058ab40842f7ccf25776a608d70b7b55bb39aeed1b7baf181d7953a45b7d6467"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.6/ServerManagement-v0.3.6.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
