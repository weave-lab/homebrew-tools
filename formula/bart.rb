# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v1.0.82/bart_1.0.82_Darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.82"
  sha256 "46c9a4ba376ab5d527cf196a6863ee46ebb88b8f9c5cdbad826b4bbe7db2faef"

  def install
    bin.install "bart"
  end
end
