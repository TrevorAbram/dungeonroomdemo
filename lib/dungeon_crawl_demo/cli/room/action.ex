defmodule DungeonCrawlDemo.Room.Action do
  alias DungeonCrawlDemo.Room.Action

  defstruct label: nil, id: nil

  def forward, do: %Action{id: :forward, label: "Move forward."}
  def rest, do: %Action{id: :rest, label: "Take a break and look around."}
  def search, do: %Action{id: :search, label: "Search the area."}

  defimpl String.Chars do
    def to_string(action), do: action.label
  end

end
