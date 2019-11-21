# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Analytics < Formula
  desc ""
  homepage "https://github.com/weave-lab/analytics-etl"
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/analytics-etl/releases/download/v0.1.3/analytics-etl_0.1.3_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "6be5577ffda90c1d3860612c5e6a45e006cc93ec0d94b8d62de53cfb60496134"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/analytics-etl/releases/download/v0.1.3/analytics-etl_0.1.3_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "8e7db684591b7db51abe71b15b1d3d8732cbf890b8d27582de7cd90e7403f5ea"
    end
  end

  def install
    bin.install "analytics"
  end
end
