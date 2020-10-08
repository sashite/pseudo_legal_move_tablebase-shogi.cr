require "./spec_helper"

describe PseudoLegalMoveTablebase::Shogi do
  it "includes Shogi pieces" do
    PseudoLegalMoveTablebase::Shogi::DB.keys.sort.should eq(
      %w(
        S:+B
        S:+L
        S:+N
        S:+P
        S:+R
        S:+S
        S:-K
        S:B
        S:G
        S:L
        S:N
        S:P
        S:R
        S:S
        s:+b
        s:+l
        s:+n
        s:+p
        s:+r
        s:+s
        s:-k
        s:b
        s:g
        s:l
        s:n
        s:p
        s:r
        s:s
      ).sort
    )
  end
end
