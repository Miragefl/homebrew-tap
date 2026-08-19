cask "server-management" do
  version "0.3.4"
  sha256 "3e2be966d08026c0a70dcf78e003809bbe3adf7614b42723b8ba30a7e6df633c"

  url "https://github.com/Miragefl/server-management/releases/download/v0.3.4/ServerManagement-v0.3.4.zip",
      verified: "github.com/Miragefl/server-management/"
  name "Server Management"
  desc "macOS 服务器信息管理工具：服务器/服务/凭据记录"
  homepage "https://github.com/Miragefl/server-management"

  app "ServerManagement.app"

  zap trash: [
    "~/Library/Application Support/ServerManagement",
  ]
end
