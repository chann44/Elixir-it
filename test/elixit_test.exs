defmodule ElixitTest do
  use ExUnit.Case
  doctest Elixit

  test "greets the world" do
    assert Elixit.hello() == :world
  end
end
