defmodule DungeonCrawlDemo.CLI.Main do
  #allows us to create a shortcut and write "Shell" instead of the full name
  alias Mix.Shell.IO, as: Shell

  #Lets define the start of the game
  def start_game do
    welcome_message()
    Shell.prompt("Press enter to continue..")
    hero_choice()
    crawl(DungeonCrawlDemo.Room.all())
  end

  defp welcome_message do
    Shell.info("++DungeonCrawlDemo++")
    Shell.info("")
    Shell.info("")
    Shell.info("Welcome to DungeonCrawlDemo!")
    Shell.info("")
    Shell.info("")
    Shell.info("")
    Shell.info("")
    Shell.info("You awake in a dungeon full of crawlers.")
    Shell.info("")
    Shell.info("Will you survive? Let's find out.")
  end

  defp hero_choice do
    DungeonCrawlDemo.CLI.HeroChoice.start()
  end

  defp crawl(rooms) do
    Shell.info("You need to keep moving forward.")
    Shell.prompt("Press Enter to continue")
    Shell.cmd("clear")


    rooms
    |> Enum.random
    |> DungeonCrawlDemo.CLI.RoomActionsChoice.start 
  end

end


# TODO: Add to GitHub repo
