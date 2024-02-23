defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  """

  @spec create(any()) :: [<<_::24, _::_*16>>, ...]
  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  """
  def create(deck) do
    ["Ace", "Two", "Three"]
  end
end
