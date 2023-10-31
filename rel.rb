class Rel < Formula
  desc "Description of the rel script"
  homepage "https://github.com/Yamayamaaya/Rel"
  url "https://github.com/Yamayamaaya/Rel/raw/main/src/rel.sh"
  sha256 "your_script_sha256"
  version "1.0.0"

  def install
    bin.install "rel.sh" => "rel"
  end
end
