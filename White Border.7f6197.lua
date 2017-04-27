function onLoad()
  self.interactable = false
  self.lock()
end

function onCollisionEnter(collision_info)
  if collision_info.collision_object.getName() == "Approve" or collision_info.collision_object.getName() == "Reject" then
    Global.call('alignVotetoken', {collision_info.collision_object, "White"})
  end

  if collision_info.collision_object.getName() == "Team Token" or collision_info.collision_object.getName() == "Investigator" then
    Global.call('alignTeamTokenBoarder', {collision_info.collision_object, "White"})
  end
end