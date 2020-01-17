defmodule DungeonCrawlDemo.Heroes do
  alias DungeonCrawlDemo.Character

  def all, do: [
    #Character number one
    %Character{
      name: "Phil The Bad",
      attack_description: "really bad breath",
      damage_range: 3..6,
      hit_points: 5,
      max_hit_points: 5,
      description: "Phil has really low attack points, with ok damage range."
    },
    #Character number two
    %Character{
      name: "Julissa de Talk",
      attack_description: "voice of power",
      damage_range: 6..12,
      hit_points: 10,
      max_hit_points: 10,
      description: "Julisaa will talk your head off, literally"
    },
    #Character number three
    %Character{
      name: "Wizard",
      attack_description: "magic powder",
      damage_range: 9..12,
      hit_points: 12,
      max_hit_points: 12,
      description: "The wizard is the most powerful of them all"
    },

    #we'll add comma incase we want to add more characters later
  ]

end
