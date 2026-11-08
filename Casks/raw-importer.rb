cask "raw-importer" do
  version "2.1.0"

  on_arm do
    url "https://github.com/Leon83858/RAW_Importer/releases/download/v#{version}/RawImporter-v#{version}-osx-arm64.zip"
    sha256 "72b95a50a36256ca61d8721c3af661f4e1885d065a69c79e385249737c1db85b"
  end

  on_intel do
    url "https://github.com/Leon83858/RAW_Importer/releases/download/v#{version}/RawImporter-v#{version}-osx-x64.zip"
    sha256 "1aac5c53c84294cf6f25d4f5a57e468466c62c4f8ec10f337c96f24cdb4430c9"
  end

  name "Raw Importer"
  desc "Desktop app for importing and organizing RAW photo files"
  homepage "https://github.com/Leon83858/RAW_Importer"
  license :gpl3

  depends_on macos: ">= :big_sur"

  app "Raw Importer.app"
end
