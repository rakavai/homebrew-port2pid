class Port2Pid < Formula
  desc "A simple cli tool that allows you to find the process ID"
  homepage "https://github.com/rakavai/homebrew-port2pid"
  url "https://github.com/rakavai/homebrew-port2pid/releases/download/v1.0.0/port2pid-macos-x64.tar.gz"
  sha256 "66b5e36e0d10162f61838943fbd6a002f0ff89e7f07dfd9c8bae7f12323df1ed"
  version "1.0.0"  def install
    bin.install "port2pid"
  end
end