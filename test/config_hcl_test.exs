defmodule ConfigHclTest do
  use ExUnit.Case
  doctest ConfigHcl

  test "greets the world" do
    assert ConfigHcl.hello() == :world
  end
end
