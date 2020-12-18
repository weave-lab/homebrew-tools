# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Analytics < Formula
  desc ""
  homepage "https://github.com/weave-lab/analytics-etl"
  version "0.1.15"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/analytics-etl/releases/download/v0.1.15/analytics-etl_0.1.15_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "36b00e6a9aa1658591b7cb8e5987678cfd3aa28769ce9d971fb1ee946a3e05cb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/analytics-etl/releases/download/v0.1.15/analytics-etl_0.1.15_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "a0a518482bed1f3d01f7513161de752fb899ad75673cca4f1ba530c5530372db"
    end
  end

  def install
    bin.install "analytics"
  end
end
