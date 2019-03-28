require "formula"

class Bart < Formula
  desc "bart cli"
  homepage "https://github.com/weave-lab/bart"
  url "https://github.com/weave-lab/bart/releases/download/v0.0.1/bart_0.0.1_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "72de295df9a0e4f70c78a3133dc485d0e6e90abda7343cb9835bb076dcc2b573"
  head "https://github.com/weave-lab/bart.git"
  version "0.0.1"

  def install
    # install bart script, create symlink to script in /usr/local/bin
    bin.install "bart"
  end

end
