class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/1.3.0/mob_1.3.0_darwin_amd64.tar.gz"
    version "1.3.0"
    sha256 "a552e372fca63362c267ce2d41dde1f3aa1170be1b3faf3cd3703f44925704b2"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
