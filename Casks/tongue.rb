cask "tongue" do
  version "0.5.0"
  sha256 "2212460a384ba69ea43b9e5e9b2646b4bbb1ac93bac54589c7516e4b6c8b9374"

  url "https://trytongue.com/downloads/Tongue-#{version}.dmg"
  name "Tongue"
  desc "Native macOS app that wraps OpenClaw with a consumer-friendly UI"
  homepage "https://trytongue.com"

  depends_on macos: ">= :sonoma"

  app "Tongue.app"
end
