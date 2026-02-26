cask "polly" do
  version "0.4.0"
  sha256 "b6ec0f92646808125161199c1a0b1e5966db2f6279e31037deceb3c0702a9cea"

  url "https://github.com/lnwu/ai-language-support/releases/download/v#{version}/Polly.zip"
  name "Polly"
  desc "macOS menubar app to optimize selected text with AI"
  homepage "https://github.com/lnwu/ai-language-support"

  app "Polly.app"

  caveats do
    <<~EOS
      Polly is not signed with a Developer ID certificate.
      You may need to go to System Settings > Privacy & Security > Security
      and click "Open Anyway" the first time you run the app.
    EOS
  end
end
