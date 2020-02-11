# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.625"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.625/bart_1.1.625_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "4901e6fe8c1ede657e2c3f9f0125871bd6672f45653c3c0ce761472c42a55177"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.625/bart_1.1.625_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1b86b93f89e31a868c418499dbfaa2c7849238565de511120174bf986d4ea19e"
    end
  end

  def install
    bin.install "bart"
  end
end
