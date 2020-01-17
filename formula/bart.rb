# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.0.488"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.0.488/bart_1.0.488_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "7bf7a477ea6075d23151f9c355d8a4237983cd4ff07b77003d06a303c80653bc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.0.488/bart_1.0.488_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "cc0422ab195f5a1eb73b05f096b6128c52daadee150261eaf658078e498d9cf3"
    end
  end

  def install
    bin.install "bart"
  end
end
