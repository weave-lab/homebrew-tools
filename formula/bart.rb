# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.33"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.33/bart_1.1.33_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "17ceb70de8bc3897a16d11914ebe19b993478f5bc8d7d5f1b45c09b262b29636"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.33/bart_1.1.33_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "707b178e3ab07868243f5ec5371468f5949543f347593d59f82dde0d5170b08d"
    end
  end

  def install
    bin.install "bart"
  end
end
