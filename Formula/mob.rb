class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v0.0.34/mob_v0.0.34_darwin_amd64.tar.gz"
    version "v0.0.34"
    sha256 "bf64f3e65d007a6b3fd768cc3241988670e54aa97762cfae23214568b83d0283"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
