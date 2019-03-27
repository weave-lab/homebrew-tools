class Bart < Formula
  desc "bart cli"
  homepage "https://github.com/weave-lab/bart"
  url "./bart-1.0.tar.gz"
  sha256 "b4aa573718ba1fc55c4950358970eabf5b1183628e16eaf9b810568faf74b15a"
  head "https://github.com/weave-lab/bart.git"
  version "v0.0.1"

  def install
    # install bart script, create symlink to script in /usr/local/bin
    bin.install "bart"
  end

end
