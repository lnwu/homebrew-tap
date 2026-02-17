cask "polly" do
  version "0.1.0"
  sha256 "b21b1db902962a6ad066b73e9886c56445c90df94c21f26cd37dff04d5013888"

  url "https://github.com/lnwu/ai-language-support/releases/download/v#{version}/Polly.zip"
  name "Polly"
  desc "macOS menubar app to optimize selected text with AI"
  homepage "https://github.com/lnwu/ai-language-support"

  app "Polly.app"
end
