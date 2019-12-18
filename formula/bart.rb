# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.362"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.362/bart_1.0.362_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "10b57debb9b30192db9b8b696b70c7d59eee575cf5654d1d06a0253429975981"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.362/bart_1.0.362_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "141cfb1393a3f32f7ef08741af2d40f7f45a6ea23a6615c9af3499aacd92f367"
    end
  end

  def install
    bin.install "bart"
  end
end
