class Rel < Formula
  desc "Description of the rel script"
  homepage "https://github.com/Yamayamaaya/Rel"
  url "https://github.com/Yamayamaaya/Rel/raw/main/src/rel.sh"
  sha256 "c709498c2046f04ff7b390c84fae2b0b6686cee41bf3566eb50c0149895f4e7f"
  version "1.0.1"

  def install
    bin.install "rel.sh" => "rel"
  end
end
