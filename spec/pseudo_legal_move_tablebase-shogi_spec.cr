require "./spec_helper"

describe PseudoLegalMoveTablebase::Shogi do
  it "includes Shogi pieces" do
    PseudoLegalMoveTablebase::Shogi::DB.keys.should eq(["X:-K", "X:A", "X:C", "X:E", "X:H", "X:R", "X:S", "x:-k", "x:a", "x:c", "x:e", "x:h", "x:r", "x:s"])
  end
end
