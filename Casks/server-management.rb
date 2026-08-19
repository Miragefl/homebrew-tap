cask "server-management" do
  version "0.3.1"
  sha256 "eb8f3a9a0ce5210cd8d7b65910d124a06a150aa3bc6fb3a92d3d6f8443c18cc2"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.1/ServerManagement-v0.3.1.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
