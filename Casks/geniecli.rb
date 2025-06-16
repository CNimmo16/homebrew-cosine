cask "geniecli" do
  arch arm: "arm64", intel: "x86_64"
  version "0.1.1"

  on_intel do
                url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.1/cosine-darwin-amd64.zip"
                sha256 "https://github.com/CNimmo16/genie-cli/releases/download/0.1.1/cosine-darwin-amd64.zip.sha256"
  end
  on_arm do
                url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.1/cosine-darwin-arm64.zip"
                sha256 "https://github.com/CNimmo16/genie-cli/releases/download/0.1.1/cosine-darwin-amd64.zip.sha256"
  end

  name "Genie CLI"
  desc "CLI for granting Genie access to your local machine"

  binary "cosine"
end