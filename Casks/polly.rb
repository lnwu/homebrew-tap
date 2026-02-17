cask "polly" do
  version "0.2.0"
  sha256 "9cf850f428de822101a4b2f5dd9882c55259273295bae6fd10451967f298e032"

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
