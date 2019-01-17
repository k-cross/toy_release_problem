defmodule Toy do
  @moduledoc """
  Documentation for Toy.
  """

  def hello do
    :world

    "participants"
    |> String.to_existing_atom()
    |> IO.puts
  end

  defmodule World do
    defstruct [:hello, :world, :participants]

    def hello do
      :world

      "participants"
      |> String.to_existing_atom()
      |> IO.puts
    end
  end
end
