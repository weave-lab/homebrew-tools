# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.835"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.835/bart_1.1.835_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "6b48a249657a66023c0bcf5871464df669b78619a996cc1c365a7e1a38bfbaad"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.835/bart_1.1.835_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "7b40770da7c46b84e34c18d49ec90080f87e8be0e6b533eae9850a5e61faf0fb"
    end
  end

  def install
    bin.install "bart"
  end
end
