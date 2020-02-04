# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.19"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.19/bart_1.1.19_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "b167a0c62fa591762cf9e9fc74ea91f95cb27215ab1f2e3ac0600ebf37d59ffc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.19/bart_1.1.19_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "03dadb0be6ee8bae5a57b49ba36a34d0315b3e724713f2d7d474f6d0638d380e"
    end
  end

  def install
    bin.install "bart"
  end
end
