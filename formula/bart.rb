# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v1.0.182/bart_1.0.182_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.182"
  sha256 "a86be4e272ae9c901d55ee094324af6f09fe55b532a2ee41e55bac2d0d50ff7d"

  def install
    bin.install "bart"
  end
end
