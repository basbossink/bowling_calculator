defmodule BowlingCalculatorTest do
  use ExUnit.Case
  doctest BowlingCalculator

  test "greets the world" do
    assert BowlingCalculator.hello() == :world
  end
end
