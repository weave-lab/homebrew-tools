# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.14"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.14/bart_1.1.14_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "b998af59ff6b00805e4c9a68901bc90e0539444efe6ed5b2439367b8743e384b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.14/bart_1.1.14_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "3b33540f934f390519c7d93d7875c3b75c3038eb091dc75bc4814a94fc15fc47"
    end
  end

  def install
    bin.install "bart"
  end
end
