# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.11.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.11.5/bart_1.11.5_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e2f842ea72e1037d31a1e3e94e7bfcbca345815e3a76b3d8d120acd6e304351c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.11.5/bart_1.11.5_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "5b79bdda1f191093e168cd3c1dbe8007fd35fda2c06e0f9478b3d553979fefab"
    end
  end

  def install
    bin.install "bart"
  end
end
