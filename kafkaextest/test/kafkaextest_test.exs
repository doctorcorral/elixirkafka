defmodule KafkaextestTest do
  use ExUnit.Case
  doctest Kafkaextest

  test "greets the world" do
    assert Kafkaextest.hello() == :world
  end
end
