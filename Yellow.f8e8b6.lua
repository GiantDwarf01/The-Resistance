--Main Script
local player_color = nil
local loyalty = "Resistance"
local role = ""
local secondRole = ""
local hasSpecialRole = false
local card = nil
local zones = nil
local team_token = nil

function onload()
  player_color = self.getName()
  zones = Global.getVar('borderZones')
end

function resetVaribles()
  player_color = self.getName()
  loyalty = "Resistance"
  role = ""
  hasSpecialRole = false
  card = nil
end

function onObjectEnterScriptingZone(zone, enter_object)
  if zone.getGUID() == zones[player_color] then
    if enter_object.getName() == "Team Token" and team_token == nil then
      team_token = enter_object
      local members = Global.getVar("currentMissionMembers")
      members[player_color] = enter_object
      Global.setVar("currentMissionMembers", members)
    end

    if enter_object.getName() == "Approve" or enter_object.getName() == "Reject" then
      local members = Global.getVar("currentVotes")
      if members[player_color] == nil then
        members[player_color] = enter_object
        Global.setVar("currentVotes", members)
        local size = Global.getVar("votedPlayers")
        size = size + 1
        Global.setVar("votedPlayers", size)
      end
    end

    if enter_object.getName() == "Investigator" then
      if Global.getVar("leader") ~= player_color and Global.getVar("investigator") ~= player_color then
        Global.setVar("investigator", player_color)
      end
    end
  end
end

function onObjectLeaveScriptingZone(zone, leave_object)
  if zone.getGUID() == zones[player_color] then
    if leave_object.getName() == "Team Token" and leave_object == team_token then
      team_token = nil
      local members = Global.getVar("currentMissionMembers")
      members[player_color] = nil
      Global.setVar("currentMissionMembers", members)
      Global.call("checkTeam", {})
    end

    if leave_object.getName() == "Approve" or leave_object.getName() == "Reject" then
      local members = Global.getVar("currentVotes")

        if leave_object == members[player_color] then
        members[player_color] = nil
        Global.setVar("currentVotes", members)

        local size = Global.getVar("votedPlayers")
        size = size - 1
        Global.setVar("votedPlayers", size)
        Global.call("checkVotes", {})
      end
    end

    if leave_object.getName() == "Investigator" then
      Global.setVar("investigator", nil)
    end
  end
end

function onCollisionEnter(collision_info)
  if collision_info.collision_object.getName() == "Team Token" then
    Global.call("checkTeam", {})
  end

  if collision_info.collision_object.getName() == "Approve" or collision_info.collision_object.getName() == "Reject" then
    Global.call("checkVotes", {})
  end

  if collision_info.collision_object.getName() == "Assassin Token" and role ~= "Assassin" then
    Global.setVar("assassinTarget", self)
    Global.call("checkAssassinWin", {})
  end

  if collision_info.collision_object.getName() == "Watch Token" and Global.getVar("watching") ~= player_color then
    Global.setVar("watching", player_color)
    Global.call("checkTeam", {})
  end

  if collision_info.collision_object.getName() == "Investigator" and Global.getVar("leader") ~= player_color then
    Global.setVar("investigator", player_color)
    Global.call("checkTeam", {})
  end

  if collision_info.collision_object.getName() == "Check Player Token" then
    if collision_info.collision_object.getDescription() == "Investigator" and Global.getVar("investigatingPlayer") ~= player_color then
      Global.setVar("investigatedPlayer", player_color)
      Global.call("checkChief", {false})
    elseif collision_info.collision_object.getDescription() == "Blame" and role ~= "Deep Agent" then
      Global.setVar("blameTarget", self)
      Global.call("checkDeepAgent", {collision_info.collision_object})
    elseif collision_info.collision_object.getDescription() == "Inquisitor" and Global.getVar("inquisitorPlayer") ~= player_color then
      Global.setVar("inquisitorTarget", self)
      Global.call("checkInquisitor", {})
    elseif collision_info.collision_object.getDescription() == "Close Eye" and Global.getVar("eyeChecker") ~= player_color then
      Global.setVar("eyeTarget", player_color)
      Global.call("closeEye", {})
    elseif collision_info.collision_object.getDescription() == "Overhear" and Global.getVar("overhearChecker") ~= player_color then
      Global.setVar("overhearTarget", player_color)
      Global.call("overheard", {})
    end
  end

  if collision_info.collision_object.getName() == "Hunter Token" and Global.getVar("hunterPlayer") ~= player_color then
    collision_info.collision_object.destruct()
    Global.setVar("hunterTarget", self)
    Global.call("checkHunterFail", {})
  end

  if collision_info.collision_object.getName() == "Trap Player Token" and Global.getVar("leader") ~= player_color then
    Global.setVar("trappedTarget", player_color)
    Global.call("trapMission", {})
  end

  if (collision_info.collision_object.getName() == "Sergeant Token" or collision_info.collision_object.getName() == "Excalibur Token") and Global.getVar("leader") ~= player_color and Global.getVar("sergeantPlayer") ~= player_color then
    Global.setVar("sergeantPlayer", player_color)
    Global.call("checkTeam", {})
  end

  if collision_info.collision_object.getName() == "Change Token" and Global.getVar("sergeantPlayer") ~= player_color then
    Global.setVar("sergeantTarget", player_color)
    Global.call("checkSergeant", {})
  end

  if collision_info.collision_object.getName() == "No Confidence" then
    Global.call("noConfidence", {player_color, collision_info.collision_object})
  end

  if collision_info.collision_object.getName() == "Show Loyality" then
    if collision_info.collision_object.getDescription() == "Establish Confidence" then
      Global.call("establishConfidence", {player_color, collision_info.collision_object})
    elseif collision_info.collision_object.getDescription() == "Open Up" then
      Global.call("openUp", {player_color, collision_info.collision_object})
    end
  end

  if collision_info.collision_object.getName() == "Open Up" and Global.getVar("leader") ~= player_color then
    Global.call("openUp", {player_color, collision_info.collision_object})
  end

  if collision_info.collision_object.getName() == "Keeping A Close Eye On You" then
    Global.call("closeEye", {player_color, collision_info.collision_object})
  end

  if collision_info.collision_object.getName() == "Overheard Conversation" and Global.getVar("leader") ~= player_color then
    Global.call("overheard", {player_color, collision_info.collision_object})
  end

  if collision_info.collision_object.getName() == "Current Leader" and Global.getVar("leader") ~= player_color then
    Global.call("strongLeader", {player_color, collision_info.collision_object})
  end
end

function onCollisionExit(collision_info)
  if collision_info.collision_object.getName() == "Watch Token" then
    Global.setVar("watching", nil)
  end



  if collision_info.collision_object.getName() == "Sergeant Token" then
    Global.setVar("sergeantPlayer", nil)
  end
end