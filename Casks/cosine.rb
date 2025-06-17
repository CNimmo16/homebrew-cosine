cask "cosine" do
  arch arm: "arm64", intel: "x86_64"
  version "0.1.0"

  on_intel do
                                                    url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-amd64.zip"
                                                    sha256 "445babfdb912821b328f5be7c3f7508a3ef027a2a30467fe29fb0da1195feabf"
  end
  on_arm do
                                                    url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-arm64.zip"
                                                    sha256 "448f37a56be6d7d8c42dddd0485d92551f9cfce1bd69b0e3a8b5c828bab5f5d1"
  end

  name "Cosine CLI"
  desc "CLI for granting Genie access to your local machine"

  binary "cosine"
  binary "cosine", target: "cos"
end
