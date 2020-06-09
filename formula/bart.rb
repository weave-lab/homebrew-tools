# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.3.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.3.7/bart_1.3.7_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "7c33de89accd927ce3d74369a43fe967b1ea66329c0e39886846accd5d6ac499"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.3.7/bart_1.3.7_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "4e708ba2bb816e8030384895f674c4685b4806901270877694aa466cb6edca57"
    end
  end

  def install
    bin.install "bart"
  end
end
