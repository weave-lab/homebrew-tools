# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Analytics < Formula
  desc ""
  homepage "https://github.com/weave-lab/analytics-etl"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/analytics-etl/releases/download/v0.1.2/analytics-etl_0.1.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "6c93c13690d5c263826cd975e097c2d3e0b4fe977a3b85164cc26ce532296d86"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/analytics-etl/releases/download/v0.1.2/analytics-etl_0.1.2_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "4bff55182223a92533e7bd96c6da8047b3ea915b9e9552c8f8c170da66a041e3"
    end
  end

  def install
    bin.install "analytics"
  end
end
