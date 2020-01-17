defmodule DungeonCrawlDemoTest do
  use ExUnit.Case
  doctest DungeonCrawlDemo

  test "greets the world" do
    assert DungeonCrawlDemo.hello() == :world
  end
end
