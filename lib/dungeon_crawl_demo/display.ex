defmodule DungeonCrawlDemo.Display do

  defprotocol DungeonCrawlDemo.Display do
    def info(value)
  end

  defimpl DungeonCrawlDemo.Display, for: DungeonCrawlDemo.Room.Action do
    def info(action), do: action.label
  end

  defimpl DungeonCrawlDemo.Display, for: DungeonCrawlDemo.Character do
    def info(character), do: character.name
  end

end
