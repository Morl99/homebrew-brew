class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v0.0.25/mob_v0.0.25_darwin_amd64.tar.gz"
    version "v0.0.27"
    sha256 "84a5d95437f80a0d6589ab3678d6d9897e9ee51a927377da359b525cdd4f7e15"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
