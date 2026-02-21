cask "polly" do
  version "0.3.0"
  sha256 "3bdd708376247c363ed232553dcff5ae8a2adfe0501c8c8bd56adcfc73ab2a10"

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
