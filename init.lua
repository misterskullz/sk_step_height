minetest.register_on_joinplayer(
  function(player)
    player:set_properties(
      {
        stepheight = 1.2
      }
    )
  end
)