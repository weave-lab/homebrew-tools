# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.485"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.485/bart_1.0.485_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "2c8b05e61a5e78fc1f0c6688eb72e251dbb6128d38173711ee37cd486d813380"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.485/bart_1.0.485_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "9b26603b88134114de078607f15320a36da497b01c23b468cf37ff6eb7e7b7c7"
    end
  end

  def install
    bin.install "bart"
  end
end
