class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v1.1.2/mob_v1.1.2_darwin_amd64.tar.gz"
    version "v1.1.2"
    sha256 "f71980e1e290313bf3c83ea1082ea4c7781556de988b2f19c3650b4477bfee8e"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
