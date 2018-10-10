defmodule Kafkaextest2Test do
  use ExUnit.Case
  doctest Kafkaextest2

  test "greets the world" do
    assert Kafkaextest2.hello() == :world
  end
end
