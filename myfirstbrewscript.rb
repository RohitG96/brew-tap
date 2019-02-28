# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Myfirstbrewscript < Formula
  desc ""
  homepage ""
  url "https://github.com/RohitG96/myfirstbrewscript/archive/v1.0.0.tar.gz"
  sha256 "91191c63b3d95c617c4ffd3e3335d2910d9c8d9ba8b2bd4342d7ef5c28a6e759"
  # depends_on "cmake" => :build

  depends_on :arch => :x86_64
  depends_on :linux
  
  def install
    bin.install "myfirstbrewscript"
  end

end
