defmodule MathTest do
  use ExUnit.Case
  doctest Math

  test "Add 5 to 3" do
    assert Math.add(5,3) == 8
  end

  test "Add -5 and 3" do
    assert Math.add(-5,3) == -2
  end
end
