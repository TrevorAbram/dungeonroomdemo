defmodule Mix.Tasks.Start do
  use Mix.Task

  def run(_), do: DungeonCrawlDemo.CLI.Main.start_game
end
