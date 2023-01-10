cask "geneious-prime" do
  version "2023.0.2"
  sha256 "e9e8f5ec95583ff9a9135cfe3ea38683d8f0fb410fc8172b19bb301f22713254"

  url "https://assets.geneious.com/installers/geneious/release/Geneious_Prime_mac64_#{version.dots_to_underscores}_with_jre.dmg"
  name "Geneious Prime"
  desc "Bioinformatics software platform"
  homepage "https://www.geneious.com/"

  livecheck do
    url "https://assets.geneious.com/documentation/geneious/release_notes.html"
    regex(/href="#v?(\d+(?:\.\d+)+)">/i)
  end

  app "Geneious Prime.app"
end
