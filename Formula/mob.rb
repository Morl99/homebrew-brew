class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v1.1.3/mob_v1.1.3_darwin_amd64.tar.gz"
    version "v1.1.3"
    sha256 "8aa774000ca02f2f866a97ad4e1aebf2431bd0197328f39632c997566b2cca08"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
