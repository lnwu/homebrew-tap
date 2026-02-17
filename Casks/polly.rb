cask "polly" do
  version "0.3.0"
  sha256 "8c9fdb1e4e668de0bae49c269183fd136b39ae8ec655eeaa2f59566a64931f83"

  url "https://github.com/lnwu/ai-language-support/releases/download/v#{version}/Polly.zip"
  name "Polly"
  desc "macOS menubar app to optimize selected text with AI"
  homepage "https://github.com/lnwu/ai-language-support"

  app "Polly.app"
end
