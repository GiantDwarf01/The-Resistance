function onLoad()
  self.interactable = false
  self.lock()
end

function onCollisionEnter(collision_info)
  Global.setVar("plotDeck", collision_info.collision_object)
end