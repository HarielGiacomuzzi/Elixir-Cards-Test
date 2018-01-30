defmodule Cards do

  def create_deck do
    as = ["1", "2", "3"]
    bs = ["A", "B", "C"]

    for b <- bs, a <- as do
        "#{a} - #{b}"
    end

  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

end
