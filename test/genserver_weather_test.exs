defmodule GenserverWeatherTest do
  use ExUnit.Case
  doctest GenserverWeather

  test "greets the world" do
    assert GenserverWeather.hello() == :world
  end
end
