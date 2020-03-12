# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.723"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.723/bart_1.1.723_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "5d0d19407ce1792ed89de0fe4791b3c00a9b9ab2037ecbeffd8fe383dd2ef401"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.723/bart_1.1.723_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f03e3d61df56532a8f42af75c033fc39b7abfa9ad8d5c198cdb194be80140b38"
    end
  end

  def install
    bin.install "bart"
  end
end
