cask "server-management" do
  version "0.1.0"
  sha256 "c398ea3368bd5cdcdb7cf951939b9b598e44f490bc8435095e81821a4cd72971"

  url "https://github.com/Miragefl/server-management/releases/download/v0.1.0/ServerManagement-v0.1.0.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
