cask "geniecli" do
  arch arm: "arm64", intel: "x86_64"
  version "0.1.0"

  on_intel do
                                    url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-amd64.zip"
                                    sha256 "f3daf8015a7a3ceec3eba042c0dba5ae3068c95df86a223d5c48f4c42eb089a2"
  end
  on_arm do
                                    url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.0/cosine-darwin-arm64.zip"
                                    sha256 "f55751c389400eb9e0f2a62db5470f77325a3e689014aab5a754dbf89a11fa0b"
  end

  name "Genie CLI"
  desc "CLI for granting Genie access to your local machine"

  binary "cosine"
end