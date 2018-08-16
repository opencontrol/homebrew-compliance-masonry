class ComplianceMasonry < Formula
  desc "Compliance Masonry is a command-line interface (CLI) that allows users to construct certification documentation using the OpenControl Schema."
  homepage "https://github.com/opencontrol/compliance-masonry"
  url "https://github.com/opencontrol/compliance-masonry/releases/download/v1.1.5/compliance-masonry_1.1.5_darwin_amd64.tar.gz"
  version "1.1.5"
  sha256 "d832cbdc83060dc23e59a8a70fafefc3ee3f6a32f7e6f8b5900657d14a889219"

  def install
    bin.install "compliance-masonry", "masonry"
  end
end
