defmodule Lexicon do
  @external_resource lexicon_path = Path.join(["__ROOT__", "assets/Top5000AmericanEnglishWords.tsv"])
  def has_word(_word) do
    true
  end
end
