# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Myfirstbrewscript < Formula
  version "2.1.1"
  desc ""
  homepage ""
  url "https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2"
  sha256 "86dd9a4bf4aee45f1a84c9f61cf1947c1d6dce9b9e8d2a907105da7852460d2f"
  # depends_on "cmake" => :build

  depends_on :arch => :x86_64
  depends_on :linux
  
  def install
    bin.install "bin/phantomjs"
  end

end
