defmodule Toy.ReleaseTask do
  @moduledoc false

  def call do
    Application.load(:toy)
    Toy.hello()
  end
end
