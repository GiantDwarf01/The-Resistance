function onLoad()
  self.interactable = false
  self.lock()
end

function onCollisionEnter(collision_info)
  if collision_info.collision_object.getName() == "Team Token" or collision_info.collision_object.tag == "Tile" or collision_info.collision_object.tag == "Token" or collision_info.collision_object.getName() == "Reject" or collision_info.collision_object.getName() == "Approve" then
    return
  end
  Global.setVar("missionDeck", collision_info.collision_object)
  Global.call("checkMission", {})
end