cask "swift-android-toolchain@5.9.2" do
  version "5.9.2-1"
  sha256 "15ca8cbf2ed59ca919d4e41f13eec1977d172b971d77b51752ae7030c122ee7d"

  depends_on formula: "cmake"
  depends_on formula: "gradle@7"

  url "https://github.com/scade-platform/swift-android-toolchain/releases/download/5.9.2-1/swift-android-compiler-5.9.2-1.tar.bz2"
  name "swift-android-toolchain@5.9.2"
  desc "Swift Android Toolchain 5.9.2"
  homepage "https://www.swift-android.com"
end
