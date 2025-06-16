cask "cosine" do
  arch arm: "arm64", intel: "x86_64"
  version "0.1.0"

  on_intel do
                                            url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-amd64.zip"
                                            sha256 "dc6c4cce7d479ee4145cc5f989cde4fbf6f69f07d793f1c80eb8371637a5b8e1"
  end
  on_arm do
                                            url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-arm64.zip"
                                            sha256 "77512ab4487e7e73692314eba7fbccb940255552556888c6b8ef3997e50ce196"
  end

  name "Cosine CLI"
  desc "CLI for granting Genie access to your local machine"

  binary "cosine"
  binary "cosine", target: "cos"
end
