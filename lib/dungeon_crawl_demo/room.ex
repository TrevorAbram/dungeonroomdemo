defmodule DungeonCrawlDemo.Room do
  alias DungeonCrawlDemo.Room
   import DungeonCrawlDemo.Room.Action



   #Defines the structure of the room hence the "struct" part of defstruct :)
   defstruct description: nil, actions: nil

   #Now let's define the room
   def all, do: [
     %Room{
     description: "You have found a nice, quiet place. It looks like a great spot to chill for a bit.",
     #Here we call the functions created in our room action module
     actions: [forward(), rest()],
    },
   ]

end
