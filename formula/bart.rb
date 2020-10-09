# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.11.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.11.6/bart_1.11.6_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "24286f365acc26dcdf16550657f7b87f5bd155fd02df5c72796bd6026e86d73b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.11.6/bart_1.11.6_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "675db64de68871efa11fa3de35672ac67a897a0730a4426712fc5ced1fe1cd92"
    end
  end

  def install
    bin.install "bart"
  end
end
