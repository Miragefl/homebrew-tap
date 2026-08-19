cask "server-management" do
  version "0.3.0"
  sha256 "224f43f279f923100f8015d9189431ae64c4948c21b3bc7440303e3788799a27"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.0/ServerManagement-v0.3.0.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
