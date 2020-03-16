# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Bart < Formula
  desc ""
  homepage "https://github.com/weave-lab/bart"
  version "1.1.734"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/weave-lab/bart/releases/download/v1.1.734/bart_1.1.734_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "2e7d6756b4aaea8e8af8560efd14322cd5aaf1e03ae057998f12ab3e1aef5aeb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/weave-lab/bart/releases/download/v1.1.734/bart_1.1.734_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "46c193ae82ee0dd04c490234d86dff93af519b1402cb2a73dbd779b00d2337c6"
    end
  end

  def install
    bin.install "bart"
  end
end
