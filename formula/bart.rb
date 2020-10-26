# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.11.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.11.9/bart_1.11.9_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "71e5fb56ae5d8b9bbb475ecb521a1b297ff07804e8d420e84044ae7ee5afabef"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.11.9/bart_1.11.9_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "b72cb360a1d04b9a0c47e899a65a851d547924ea1fbc7ae1c62ba3d34ad3dd6b"
    end
  end

  def install
    bin.install "bart"
  end
end
