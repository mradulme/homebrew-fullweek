cask "fullweek" do
  version "0.2.0,4"
  sha256 "b5e68e84488185a3cc3db7b0f8ba2a5cf56a41b7e94dc6a8722032739c66b8b9"

  url "https://downloads.fullweek.dev/fullweek/0.2.0/b4/Fullweek-0.2.0-b4.zip"
  name "Fullweek"
  desc "Mac app for AI coding plans"
  homepage "https://fullweek.dev/download/"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Fullweek.app"
end
