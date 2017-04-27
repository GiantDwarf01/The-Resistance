function onLoad()
  self.interactable = false
  self.lock()
end

function onCollisionEnter(collision_info)
  if collision_info.collision_object.getName() == "Approve" or collision_info.collision_object.getName() == "Reject" then
    Global.call('alignVotetoken', {collision_info.collision_object})
  end

  if collision_info.collision_object.getName() == "Success"
  or collision_info.collision_object.getName() == "Fail"
  or collision_info.collision_object.getName() == "Chief Fail"
  or collision_info.collision_object.getName() == "Reverse"
  or collision_info.collision_object.getName() == "Rogue Success"
  or collision_info.collision_object.getName() == "Hit"
  or collision_info.collision_object.getName() == "Sabotage"
  or collision_info.collision_object.getName() == "Extract" then
    collision_info.collision_object.setPosition({22, 1.4, 0.02})
    collision_info.collision_object.setRotation({0,180,180})
  end
end