# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.11.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.11.7/bart_1.11.7_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "fd4fa69dea2dfc924d272e29f98f54ab90f681b8ddd13dfeb181145549c847ce"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.11.7/bart_1.11.7_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "8bdd81348d1d46f2eee1c83c7990a89671e8a6a1ba0f851a85625fe96c3930e9"
    end
  end

  def install
    bin.install "bart"
  end
end
