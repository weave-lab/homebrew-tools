require "formula"

class Bart < Formula
  desc "bart cli"
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v0.0.1/bart_0.0.1_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "d2d771c98cc955da3c3caca27fdd61701402fae396ac05561955064084d9d04f"
  head "https://github.com/weave-lab/bart.git"
  version "0.0.1"

  def install
    # install bart script, create symlink to script in /usr/local/bin
    bin.install "bart"
  end

end
