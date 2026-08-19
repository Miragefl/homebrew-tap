cask "server-management" do
  version "0.3.5"
  sha256 "e42d35276248f40649a4ad1335f34e47278dceb391c77801b92cc481244885d8"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.5/ServerManagement-v0.3.5.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
