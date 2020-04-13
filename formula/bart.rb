# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.818"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.818/bart_1.1.818_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "d5636026ea80e8dace79c8a56c7163213d8f27806057961f744e17a1c7e40c53"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.818/bart_1.1.818_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0ddf6cebbd213af3ad159bd69e6130c67819a900e60f568af01f9748aa7b64ce"
    end
  end

  def install
    bin.install "bart"
  end
end
