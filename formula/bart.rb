# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v1.0.57/bart_1.0.57_Darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.57"
  sha256 "912e1156f6f25a3774f7ee38dc084427a4d310ac58c0aed58ce6743de50b8067"

  def install
    bin.install "bart"
  end
end
