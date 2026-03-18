class IosAppstoreScreenshots < Formula
  desc "Generate App Store screenshots from raw device captures"
  homepage "https://github.com/chadnewbry/ios-appstore-screenshots"
  url "https://github.com/chadnewbry/ios-appstore-screenshots/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "af7a59e0d6671804f1cbd85fe7cf985f9efc7d9f4ac965b7de37ceea4119d5a3"
  license "MIT"

  depends_on :macos

  def install
    system "swift", "build", "-c", "release"
    bin.install ".build/release/ScreenshotGenerator" => "ios-appstore-screenshots"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/ios-appstore-screenshots --help")
  end
end
