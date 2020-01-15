# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.471"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.471/bart_1.0.471_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "cf81511d93d6587f38cc1786c3e147b9aa739a9fede007a7aa345ac218e47778"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.471/bart_1.0.471_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "dc007294922c24746552202a3c70f9677f72f4e25b23fdbcd2f882e14a5f6fe6"
    end
  end

  def install
    bin.install "bart"
  end
end
