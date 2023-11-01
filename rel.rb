class Rel < Formula
  desc "Description of the rel script"
  homepage "https://github.com/Yamayamaaya/Rel"
  url "https://github.com/Yamayamaaya/Rel/raw/main/src/rel.sh"
  sha256 "4e3486accbe64147868fa32b10cb1aa9da4b17e240270223d6e3e9292c43cec4"
  version "1.0.0"

  def install
    bin.install "rel.sh" => "rel"
  end
end
