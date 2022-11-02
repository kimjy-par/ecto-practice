defmodule EctoPracticeTest do
  use ExUnit.Case
  doctest EctoPractice

  test "greets the world" do
    assert EctoPractice.hello() == :world
  end
end
