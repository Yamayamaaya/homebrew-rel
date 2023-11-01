class Rel < Formula
  desc "Description of the rel script"
  homepage "https://github.com/Yamayamaaya/Rel"
  url "https://github.com/Yamayamaaya/Rel/raw/main/src/rel.sh"
  sha256 "07144df815d8ed3ecb59f570ee469a5e13c727100c94469d85454ba99e6fa424"
  version "1.0.0"

  def install
    bin.install "rel.sh" => "rel"
  end
end
