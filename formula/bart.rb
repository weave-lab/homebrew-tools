# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v1.0.67/bart_1.0.67_Darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.67"
  sha256 "9498f42af8a07278846aa21bd2b886dd484bf7576138da561bb29d9b24ea1e91"

  def install
    bin.install "bart"
  end
end
