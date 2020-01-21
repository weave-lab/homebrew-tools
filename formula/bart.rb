# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.496"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.496/bart_1.0.496_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "44d8487297e96f9b3f4e9417ce5a65404426489b4203c7f2696dbfea8197655e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.496/bart_1.0.496_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "148884e2d9a39e308f00becee9c8060b35b8d68c5658a36d676a2eb039e12efd"
    end
  end

  def install
    bin.install "bart"
  end
end
