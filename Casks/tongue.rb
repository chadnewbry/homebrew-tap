cask "tongue" do
  version "0.1.0"
  sha256 "0b5c395b9db699ff23b73116ac70ef875f9df94ae8f3598a55f70007e0948c9d"

  url "https://trytongue.com/downloads/Tongue-#{version}.dmg"
  name "Tongue"
  desc "Native macOS app that wraps OpenClaw with a consumer-friendly UI"
  homepage "https://trytongue.com"

  depends_on macos: ">= :sonoma"

  app "Tongue.app"
end
