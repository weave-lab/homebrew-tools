# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.8.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.8.0/bart_1.8.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "c226775ad6a6d914473e022ae1767377cc85384d27514533976142abef3af88c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.8.0/bart_1.8.0_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "4c67e6e719e65e41bfdeb793d97005f16f3aa5e87358fa02ea8e131280d92cd0"
    end
  end

  def install
    bin.install "bart"
  end
end
