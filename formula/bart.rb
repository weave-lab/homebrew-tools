# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.632"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.632/bart_1.1.632_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "c7e1812f55fad530ea95a407e552ea346cbe6a73396fd8d1d47dd610fb81eed5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.632/bart_1.1.632_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ef868a82a77870450e1a0e6eea947c4f73565982117bf59776745138a3f6e450"
    end
  end

  def install
    bin.install "bart"
  end
end
