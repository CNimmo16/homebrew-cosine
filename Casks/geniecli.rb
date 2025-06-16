cask "geniecli" do
  arch arm: "arm64", intel: "x86_64"
  version "0.1.2"

  on_intel do
                                        url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.2/cosine-darwin-amd64.zip"
                                        sha256 "6bbd5e872053d4904db5bcc2cb2f9f4c79df7555366fefd6b54a02b10a5f92b6"
  end
  on_arm do
                                        url "https://github.com/CNimmo16/genie-cli/releases/download/0.1.2/cosine-darwin-arm64.zip"
                                        sha256 "b9753b20a7a974f9b61b2f6bec09efbeb695d4539e4e0eb085aa1ac68e74d8c7"
  end

  name "Genie CLI"
  desc "CLI for granting Genie access to your local machine"

  binary "cosine"
end