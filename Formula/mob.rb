class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v1.0.0/mob_v1.0.0_darwin_amd64.tar.gz"
    version "v1.0.0"
    sha256 "85ce01462578ae73bff7d6177dd1ba1616e0c227dc96a80445612967871c4d02"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
