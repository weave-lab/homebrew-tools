# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v1.0.165/bart_1.0.165_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.165"
  sha256 "7c5a1726f6f00e79e44694f2eb3a28cbf343e24d24ced445eaab928b2e0ab65f"

  def install
    bin.install "bart"
  end
end
