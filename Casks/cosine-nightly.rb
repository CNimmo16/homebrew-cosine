cask "cosine-nightly" do
  arch arm: "arm64", intel: "x86_64"
  version :latest

  on_intel do
    url "https://github.com/CNimmo16/genie-cli/releases/download/nightly/cosine-darwin-amd64.zip"
    sha256 do
      `curl -s https://github.com/CNimmo16/genie-cli/releases/download/nightly/cosine-darwin-amd64.zip.sha256`.strip
    end  
  end
  on_arm do
    url "https://github.com/CNimmo16/genie-cli/releases/download/nightly/cosine-darwin-arm64.zip"
    sha256 do
      `curl -s https://github.com/CNimmo16/genie-cli/releases/download/nightly/cosine-darwin-arm64.zip.sha256`.strip
    end
  end

  name "Cosine CLI Nightly"
  desc "Nightly builds of the Cosine CLI"

  binary "cosine"
  binary "cosine", target: "cos"
end
