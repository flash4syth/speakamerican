defmodule SA.LexiconTest do
  use ExUnit.Case

  test "Lexicon module is loaded" do
    assert Code.ensure_loaded?(Lexicon)
  end

  test "searching for extant word in Agent lexicon returns true" do
    assert Lexicon.has_word("the") == true
  end
end
