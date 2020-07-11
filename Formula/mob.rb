class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v1.1.1/mob_v1.1.1_darwin_amd64.tar.gz"
    version "v1.1.1"
    sha256 "621874512fd10e40c62694db054cf9e2069e37fcdccd87bbd9ce239b17e06dc5"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
