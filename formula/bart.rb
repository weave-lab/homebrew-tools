# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.797"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.797/bart_1.1.797_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "d5d8f1c505df4ec6d935b48ba5314b93cee29867752ba087e3b819a71c34b5a6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.797/bart_1.1.797_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ecdb32056814be2f1f57ac4ac42a0292f789c014ba8f3355b73854e024ee57ea"
    end
  end

  def install
    bin.install "bart"
  end
end
