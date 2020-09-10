# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.9.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.9.0/bart_1.9.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "a82c1e2cd6cb7c99940422b5f281013ae2f21cb783106dc2641e8d5e94fdc972"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.9.0/bart_1.9.0_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "43d1211548f7b628888f3e16fcb3a9472f90357608efea83a4c73d2f3a211d8c"
    end
  end

  def install
    bin.install "bart"
  end
end
