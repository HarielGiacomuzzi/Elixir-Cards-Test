defmodule Cards do

  def create_deck do
    ["1", "2", "3"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

end
