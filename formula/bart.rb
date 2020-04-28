# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.2.0/bart_1.2.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "ed77b3a6bcd2990c9c5aa9b684e0edc6af94a59165b0798832a73a44de9ce60a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.2.0/bart_1.2.0_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ec80c39fd98d31997c5b2c7ed68903feee08eda3558e3bb8822b7bae5d82181e"
    end
  end

  def install
    bin.install "bart"
  end
end
