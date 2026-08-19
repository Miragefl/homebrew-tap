cask "server-management" do
  version "0.3.2"
  sha256 "840ea463a07791127609135e16ec711c2d8bdd9273dd5886967ba8193f4dbe87"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.2/ServerManagement-v0.3.2.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
