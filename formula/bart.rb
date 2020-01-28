# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.8/bart_1.1.8_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "5780f051439d43beeeeb701fe7a4293d6822cea18b0336d11c54ce5adea7d4af"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.8/bart_1.1.8_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "93ff79646d1407c8d5f721e7624184f9a9e2c9e21e495653ba0ef6112491c765"
    end
  end

  def install
    bin.install "bart"
  end
end
