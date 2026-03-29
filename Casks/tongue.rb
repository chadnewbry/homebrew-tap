cask "tongue" do
  version "0.4.0"
  sha256 "17c573c7aec5c17d8fa14f856338c16fbf62da4ddb279fc95e831d01a8fda9ca"

  url "https://trytongue.com/downloads/Tongue-#{version}.dmg"
  name "Tongue"
  desc "Native macOS app that wraps OpenClaw with a consumer-friendly UI"
  homepage "https://trytongue.com"

  depends_on macos: ">= :sonoma"

  app "Tongue.app"
end
