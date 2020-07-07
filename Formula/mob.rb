class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/Morl99/mob/releases/download/v0.0.35/mob_v0.0.35_darwin_amd64.tar.gz"
    version "v0.0.35"
    sha256 "e5522ca3c033030e3dbfb70002f392fdfb42b6acf8c57733a7a387f630a5d460"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
