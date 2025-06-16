cask "cosine" do
  arch arm: "arm64", intel: "x86_64"
  version "0.1.0"

  on_intel do
                                                url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-amd64.zip"
                                                sha256 "51611252366de28c82b305a9b613d37167abfe10bdf810433d4cc0c2a4b2ae0d"
  end
  on_arm do
                                                url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-arm64.zip"
                                                sha256 "914b78f30408f7fdaa93b5b7aad2a5485162700f7e5d21f53f35d37ce1fad55a"
  end

  name "Cosine CLI"
  desc "CLI for granting Genie access to your local machine"

  binary "cosine"
  binary "cosine", target: "cos"
end
