defmodule MyTotpTest do
  use ExUnit.Case
  doctest MyTotp

  test "greets the world" do
    assert MyTotp.hello() == :world
  end
end
