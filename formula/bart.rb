# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v1.0.142/bart_1.0.142_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.142"
  sha256 "57285d6405fbce68977789317a5c7669675274189541867dc9a039ae9a1bc9b1"

  def install
    bin.install "bart"
  end
end
