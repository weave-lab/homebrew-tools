# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Devx513 < Formula
  desc ""
  homepage "https://github.com/weave-lab/devx-513"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/devx-513/releases/download/v0.0.2/devx-513_0.0.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "afe04fc925175d23ad27f1fcc0cffa52507daa20b5907d2b2a10577fda8b16b7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/devx-513/releases/download/v0.0.2/devx-513_0.0.2_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "9e0f2d49131c18e7e2be56694a4b21e5acfdaf442dc0407d9d1d6c2c59cc77e4"
    end
  end

  def install
    bin.install "devx-513"
  end
end
