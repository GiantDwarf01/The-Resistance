local roleExplanations = {
  ["Commander"] = "[00a6ff]The Commander is a Resistance operative who knows who the spies are.",
  ["BodyGuard"] = "[00a6ff]The Body Guard is given the name of the Commander. [FF00FF]Requires the Commander.",
  ["Assassin"] = "[FF0000]After the Resistance have succeeded at 3 missions, the Assassin may try and guess who the Commander is. If the guess is correct, the Spies instantly win. [FF00FF]Requires the Commander.",
  ["FalseCommander"] = "[FF0000]The Body Guard will be given the name of both the Commander and the False Commander, but he won't know which one is the true Commander. [FF00FF]Requires the Commander and Body Guard.",
  ["DeepCover"] = "[FF0000]The Deep Cover is not revealed to the Commander during the game. [FF00FF]Requires the Commander",
  ["ChiefHunter"] = "[ffff00]Chief and Hunter adds an extra victory condition to the end of the game. Each team will have one Hunter and at least one Chief. After a team gets 3 points, that team's Hunter must successfully shoot the opposing team's Chief to win, otherwise, the last Mission result will flip to the other team's and the game will continue as though the other team won that Mission.\nDuring the team bulding phase the Leader must also give one playre not on the Mission the Investigator token. If the Mission fails, the Investigator will be allowed to check if another player is a Chief.\nWith 8 or more players the Resistance will have 2 Chiefs and they will know one another. With 10 players the Spies will also have 2 Chiefs.",
  ["DummyAgent"] = "[00a6ff]When Investigated, the Dummy Agent will appear as a Resistance Chief, which will help keep the Resistance Chief hidden. If shot by the Spies, it will count as a miss and the game will continue. [FF00FF]Requires the Chief and Hunter.",
  ["Coordinator"] = "[00a6ff]The Resistance Chief(s) will know the identity of the Coordinator, giving them an extra player to trust. However, if the Coordinator is shot by the Spies, it will count as a victory for the Spies. [FF00FF]Requires Chief and Hunter.",
  ["BlindSpy"] = "[FF0000]The Blind Spy is a Spy who knows nothing. He is not told who his fellow Spies are, and the other Spies are not told who he is.",
  ["DeepAgent"] = "[FF0000]The Deep Agent is a Spy who is not told who the other spies are, but they know him.",
  ["Pretender"] = "[00a6ff]The Spies will be told who the Deep Agent is, but it will also say that the Pretender could be the Deep Agent. The Deep Agent will get a new ability if the Pretender is in the game. During the game, the Deep Agent can reveal themselves and attempt to guess, or 'Blame', the Pretender. If he is correct, then the Pretender and the Deep Agent will both be revelaed and switch teams. If he is wrong, then they will remain as they are and the Deep Agent will be known to everyone. [FF00FF]Requires the Deep Agent.",
  ["Defectors"] = "[ffff00]The Defectors are operatives on each team who will switch teams randomly during the game. A card will be randomly drawn after Mission 2, 3, and 4. If the card says Switch Allegiance, the Defectors with switch teams.",
  ["ResistanceReverser"] = "[00a6ff]The Reverser can play a Reverse card on mission and reverse the end results of the Mission.",
  ["SpyReverser"] = "[FF0000]The Reverser can play a Reverse card on mission and reverse the end results of the Mission.",
  ["ResistanceRogue"] = "[00FF6B]The Resistance Rogue is a player who is on their own team. They win if they are able to play their Rouge Success card on two Missions - a Successful Mission and the winning Mission for the Resistance. The leader must place the Watching token on a team member. If the Rouge is being watched, they will not recieve their Rogue Success card.",
  ["SpyRogue"] = "[77FF00]The Spy Rogue is a player who is on their own team. They win if they are able to play a fail card on two Missions - a Failed Mission and the winning Mission for the Spies.",
  --Custom Roles
  ["Mayor"] = "[00a6ff]The Mayor is a Resistance operative who may publicly reveal themselves. Once revealed, the Mayor's vote for a team will count twice.",
  ["Politician"] = "[FF0000]The Politician is a Spy who can reveal as a Mayor. When revealed as a Mayor, their vote will count twice, like the Mayor. [FF00FF]Requires the Mayor.",
  ["Hitman"] = "[FF0000]The Hitman's goal is to play a Hit card on a Mission the Mayor is on. If he is successful, the Spies will instantly win. The Hitman does not know the identity of the Politician. [FF00FF]Requires the Mayor.",
  ["Mole"] = "[77FF00]The Mole is on their own team. His goal is to make the game last until the 5th Missiom. The Mole only gets a Fail and Sabotage card during Missions. A Sabotage counts as a Success and can cancel Fails, but makes it easier to find the Mole. The Mole wins by playing a Sabotage on the 5th Mission.",
  ["Hacker"] = "[00a6ff]The Hacker is a Resistance operative who can secretly select another player during the team voting pahse and change their vote to match theirs.",
  ["Corruptor"] = "[FF0000]The Corruptor can select another player during the team voting phase to plant a Worm. If the Corruptor plants a Worm on the same player the Hacker targets, the Hacker and the targeted player's vote will change to match the Corruptor's vote. [FF00FF]Requires the Corruptor.",
  ["Confidant"] =  "[00a6ff]The Confidant is aware of who the Defectors are. He also knows when they swtch if playing with Hidden Defectors. [FF00FF]Requires the Defectors.",
  ["Witness"] = "[00a6ff]During a Mission, the Witness can choose another player on the Mission as their Alibi. The Witness' Success card will chnage into a copy of whatever card their Alibi played.",
  ["Clone"] = "[FF00FF]After Mission 2, the Clone will become a copy of another player's role.",
  ["Amnesiac"] = "[FF00FF]Another role will be overwritten and become the Amnesiac. The Amnesiac will be told one person who is their Ally. The roles that can be overwritten depend om the set Amnesaic Level.",
  ["Pilot"] = "[00a6ff]The Pilot may play an Extract card during a Mission to cancel the results of the Mission but still reveal what cards were played. The Mission is then redone with the next leader."
}


local buttonList = {}

function makeButton(indexName, buttonLabel, pos, buttonWidth,
                                        clickFunction, variable, parents, children,
                                        createFunction)

  if buttonList[indexName] == nil then
    local button_parameters = {}
    button_parameters.click_function = clickFunction
    button_parameters.function_owner = self
    button_parameters.label = buttonLabel
    button_parameters.position = pos
    button_parameters.width = buttonWidth
    button_parameters.height = 400
    button_parameters.font_size = 400
    button_parameters.scale = {1,1,1}

    if variable ~= nil then
      if Global.getVar(variable) then
        if Global.getVar("randomRoles") then
          button_parameters.label = 'X'
        else
          button_parameters.label = label_check
        end
      end
    end

    self.createButton(button_parameters)

    buttonList[indexName] = {}
    buttonList[indexName].buttonIndex = #self.getButtons() - 1
    buttonList[indexName].variable = variable
    buttonList[indexName].parents = parents
    buttonList[indexName].children = children
    buttonList[indexName].removed = false


    ----print(indexName .. ": " .. buttonList[indexName].buttonIndex .. " - " .. button_parameters.label )

    if createFunction then
      local lua = self.getLuaScript()
      local explainFunction =
      "\nfunction explain_" .. indexName .. "(obj, player)\n\tprintToColor(\"-----------------------\", player, {1,1,1})\n\tprintToColor(roleExplanations[\"" .. indexName .. "\"], player, {1,1,0})\n\tprintToColor(\"-----------------------\", player, {1,1,1})\nend\n"
      local selectFunction =
      "\nfunction select_" .. indexName .. "(object, player)\n\tif not Player[player].admin then return end\n\ttoggleButton(\"" .. indexName .."\")\nend\n"
    --  self.setLuaScript(lua .. selectFunction .. explainFunction)
    end
  else
    editButton(indexName, buttonLabel)
  end
end

function removeButton(indexName)
  if buttonList[indexName] ~= nil then
    local button = {
      label = '',
      index = buttonList[indexName].buttonIndex,
      scale = {0,0,0}}
    self.editButton(button)
    buttonList[indexName].removed = true
  end
end

function fixButtonIndex()
  for i = 1, 20 do
    coroutine.yield()
  end
  for _,v in pairs(buttonList) do
    if v.removed then
      for _,k in pairs(buttonList) do
        if v.buttonIndex < k.buttonIndex then
          k.buttonIndex = k.buttonIndex - 1
        end
      end
    end
  end
  return 1
end

function editButton(indexName, buttonLabel)
  ----print("Editing " .. indexName .. ":" .. buttonList[indexName].buttonIndex)
  local button = {label = buttonLabel, index = buttonList[indexName].buttonIndex, scale = {1,1,1}}
  self.editButton(button)
end

function toggleButton(indexName)
  if buttonList[indexName] == nil then return end

  --print("Toggling " .. indexName)

  local connectedVariable = buttonList[indexName].variable
  --print(connectedVariable)

  local random = Global.getVar('randomRoles')
  local label = label_check

  if random then
    label = 'X'
  end

  if Global.getVar(connectedVariable) then
    Global.setVar(connectedVariable, false)
    editButton(indexName, ' ')

    if not random then
      --Deselect All Child Roles
      if buttonList[indexName].children ~= nil then
        for _,k in pairs(buttonList[indexName].children) do
          if buttonList[k] ~= nil then
            local childVar = buttonList[k].variable
            if Global.getVar(childVar) then
              toggleButton(k)
            end
          end
        end
      end
    else
      --Deselect All Parent Roles
      if buttonList[indexName].parents ~= nil then
        for _,k in pairs(buttonList[indexName].parents) do
          if buttonList[k] ~= nil then
            local childVar = buttonList[k].variable
            if Global.getVar(childVar) then
              toggleButton(k)
            end
          end
        end
      end
    end
  else
    Global.setVar(connectedVariable, true)
    editButton(indexName, label)

    if not random then
      --Select All Parent Roles
      if buttonList[indexName].parents ~= nil then
        for _,k in pairs(buttonList[indexName].parents) do
          if buttonList[k] ~= nil then
            local parentVar = buttonList[k].variable
            if not Global.getVar(parentVar) then
              toggleButton(k)
            end
          end
        end
      end
    else
      --Select All Children Roles
      if buttonList[indexName].children ~= nil then
        for _,k in pairs(buttonList[indexName].children) do
          if buttonList[k] ~= nil then
            local parentVar = buttonList[k].variable
            if not Global.getVar(parentVar) then
              toggleButton(k)
            end
          end
        end
      end
    end
  end

  Global.call("updateRoles", {})
end

function onLoad(save_state)
  local addX = -6.7
  local expX = -5.8
  local yPos = 0.6
  local zPos = -6.45
  local buttonWidth = 400
  makeButton("Commander", ' ', {addX, yPos, zPos}, buttonWidth, 'select_Commander', 'commander',  nil, {"BodyGuard", "Assassin", "FalseCommander", "DeepCover"}, true)
  makeButton("explain Commander", "?", {expX, yPos, zPos}, buttonWidth, 'explain_Commander', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("BodyGuard", ' ', {addX, yPos, zPos}, buttonWidth, 'select_BodyGuard', 'body_guard', {"Commander"}, {"FalseCommander"}, true)
  makeButton("explain Body Guard", "?", {expX, yPos, zPos}, buttonWidth, 'explain_BodyGuard', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("Assassin", ' ', {addX, yPos, zPos}, buttonWidth, 'select_Assassin', 'assassin', {"Commander"}, nil, true)
  makeButton("explain Assassin", "?", {expX, yPos, zPos}, buttonWidth, 'explain_Assassin', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("FalseCommander", ' ', {addX, yPos, zPos}, buttonWidth, 'select_FalseCommander', 'false_commander', {"Commander", "BodyGuard"}, nil, true)
  makeButton("explain False Commander", "?", {expX, yPos, zPos}, buttonWidth, 'explain_FalseCommander', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("DeepCover", ' ', {addX, yPos, zPos}, buttonWidth, 'select_DeepCover', 'deep_cover', {"Commander"}, nil, true)
  makeButton("explain Deep Cover", "?", {expX, yPos, zPos}, buttonWidth, 'explain_DeepCover', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("ChiefHunter", ' ', {addX, yPos, zPos}, buttonWidth, 'select_ChiefHunter', 'chief', nil, {"DummyAgent", "Coordinator"}, true)
  makeButton("explain Chief and Hunter", "?", {expX, yPos, zPos}, buttonWidth, 'explain_ChiefHunter', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("DummyAgent", ' ', {addX, yPos, zPos}, buttonWidth, 'select_DummyAgent', 'dummy_agent', {"ChiefHunter"}, nil, true)
  makeButton("explain Dummy Agent", "?", {expX, yPos, zPos}, buttonWidth, 'explain_DummyAgent', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("Coordinator", ' ', {addX, yPos, zPos}, buttonWidth, 'select_Coordinator', 'coordinator', {"ChiefHunter"}, nil, true)
  makeButton("explain Coordinator", "?", {expX, yPos, zPos}, buttonWidth, 'explain_Coordinator', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("BlindSpy", ' ', {addX, yPos, zPos}, buttonWidth, 'select_BlindSpy', 'blind_spy', nil, nil, true)
  makeButton("explain Blind Spy", "?", {expX, yPos, zPos}, buttonWidth, 'explain_BlindSpy', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("DeepAgent", ' ', {addX, yPos, zPos}, buttonWidth, 'select_DeepAgent', 'deep_agent', nil, {"Pretender"}, true)
  makeButton("explain Deep Agent", "?", {expX, yPos, zPos}, buttonWidth, 'explain_DeepAgent', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("Pretender", ' ', {addX, yPos, zPos}, buttonWidth, 'select_Pretender', 'pretender', {"DeepAgent"}, nil, true)
  makeButton("Pretender Options", label_left_arrow, {-7.6, yPos, zPos}, buttonWidth, 'option_Pretender', nil, nil, nil, false)
  makeButton("explain Pretender", "?", {expX, yPos, zPos}, buttonWidth, 'explain_Pretender', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("Defectors", ' ', {addX, yPos, zPos}, buttonWidth, 'select_Defectors', 'defectors', nil, {"Confidant"}, true)
  makeButton("Defectors Options", label_left_arrow, {-7.6, yPos, zPos}, buttonWidth, 'option_Defectors', nil, nil, nil, false)
  makeButton("explain Defector", "?", {expX, yPos, zPos}, buttonWidth, 'explain_Defectors', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("ResistanceReverser", ' ', {addX, yPos, zPos}, buttonWidth, 'select_ResistanceReverser', 'resist_reverser', nil, nil, true)
  makeButton("explain Resistance Reverser", "?", {expX, yPos, zPos}, buttonWidth, 'explain_ResistanceReverser', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("SpyReverser", ' ', {addX, yPos, zPos}, buttonWidth, 'select_SpyReverser', 'spy_reverser', nil, nil, true)
  makeButton("explain Spy Reverser", "?", {expX, yPos, zPos}, buttonWidth, 'explain_SpyReverser', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("ResistanceRogue", ' ', {addX, yPos, zPos}, buttonWidth, 'select_ResistanceRogue', 'resist_rogue', nil, nil, true)
  makeButton("explain Resistance Rogue", "?", {expX, yPos, zPos}, buttonWidth, 'explain_ResistanceRogue', "explain", nil, nil, false)

  zPos = zPos + 0.9
  makeButton("SpyRogue", ' ', {addX, yPos, zPos}, buttonWidth, 'select_SpyRogue', 'spy_rogue', nil, nil, true)
  makeButton("explain Spy Rogue", "?", {expX, yPos, zPos}, buttonWidth, 'explain_SpyRogue', "explain", nil, nil, false)


  local customRoles_parameters =  {}
  customRoles_parameters.click_function = 'showCustomRoles'
  customRoles_parameters.function_owner = self
  customRoles_parameters.label = 'Custom Roles'
  customRoles_parameters.position = {0, 0.6, 9.4}
  customRoles_parameters.width = 3000
  customRoles_parameters.height = 550
  customRoles_parameters.font_size = 500

  self.createButton(customRoles_parameters)
end

function getInfo()
  for k, v in pairs(self.getButtons()) do
    if v.label ~= ' ' then
      --print(v.label .. ":" .. k)
    end
  end
end

label_radio = '\u{25CF}'
label_check = '\u{2713}'

label_left_arrow = '\u{00AB}'
label_right_arrow = '\u{00BB}'

customRoles = false

function showCustomRoles(gameObject, player)
  if not customRoles then
    printToColor("-----------------------------", player, {0,0,0})
    printToColor("Custom Roles are roles created and suggested by various players. If you'd like to make suggestions on new or existing roles, let us know in our Discord or on the Steam discussion page! [FF00FF]Since these are Custom Roles, they may change in future update.", player, {1,1,0})
    printToColor("-----------------------------", player, {0,0,0})
  end

  if not Player[player].admin then
    return
  end

  if customRoles then
    customRoles = false
    self.setPosition({26.30,1.17,1})

    removeButton("Mayor")
    removeButton("explain Mayor")
    removeButton("Politician")
    removeButton("explain Politician")
    removeButton("Hitman")
    removeButton("explain Hitman")
    removeButton("Mole")
    removeButton("explain Mole")
    removeButton("Hacker")
    removeButton("explain Hacker")
    removeButton("Corruptor")
    removeButton("explain Corruptor")
    removeButton("Confidant")
    removeButton("explain Confidant")
    removeButton("Witness")
    removeButton("explain Witness")
    removeButton("Clone")
    removeButton("explain Clone")
    removeButton("Amnesiac")
    removeButton("Amnesiac Options")
    removeButton("explain Amnesiac")
    removeButton("Pilot")
    removeButton("explain Pilot")


    removeButton("AmnesiacLevel1")
    removeButton("AmnesiacLevel2")
    removeButton("AmnesiacLevel3")
    removeButton("explain AmnesiacLevel")


    --startLuaCoroutine(self, 'fixButtonIndex')

    amnesiacOption = false
  else
    customRoles = true
    self.setPosition({26.30,1.17,4.5})

    local buttonWidth = 2000

    local yPos = 0.6

    local row1 = 11.8
    local row2 = 12.8
    local row3 = 13.8
    local row4 = 14.8

    local columnExp1 = -5
    local columnExp2 = 1
    local columnExp3 = 7

    local columnSel1 = -7.7
    local columnSel2 = -1.7
    local columnSel3 = 4.3

    makeButton("Mayor", ' ', {columnSel1, yPos, row1}, 400, 'select_Mayor', 'mayor', nil, {"Politician", "Hitman"}, true)
    makeButton("explain Mayor", "Mayor", {columnExp1, yPos, row1}, buttonWidth, 'explain_Mayor', "explain", nil, nil, false)

    makeButton("Politician", ' ', {columnSel1, yPos, row2}, 400, 'select_Politician', 'politician', {"Mayor"}, nil, true)
    makeButton("explain Politician", "Politician", {columnExp1, yPos, row2}, buttonWidth, 'explain_Politician', "explain", nil, nil, false)

    makeButton("Hitman", ' ', {columnSel1, yPos, row3}, 400, 'select_Hitman', 'hitman', {"Mayor"}, nil, true)
    makeButton("explain Hitman", "Hitman", {columnExp1, yPos, row3}, buttonWidth, 'explain_Hitman', "explain", nil, nil, false)

    makeButton("Mole", ' ', {columnSel1, yPos, row4}, 400, 'select_Mole', 'mole', nil, nil, true)
    makeButton("explain Mole", "Mole", {columnExp1, yPos, row4}, buttonWidth, 'explain_Mole', "explain", nil, nil, false)

    makeButton("Hacker", ' ', {columnSel2, yPos, row1}, 400, 'select_Hacker', 'hacker', nil, {"Corruptor"}, true)
    makeButton("explain Hacker", "Hacker", {columnExp2, yPos, row1}, buttonWidth, 'explain_Hacker', "explain", nil, nil, false)

    makeButton("Corruptor", ' ', {columnSel2, yPos, row2}, 400, 'select_Corruptor', 'corruptor', {"Hacker"}, nil, true)
    makeButton("explain Corruptor", "Corruptor", {columnExp2, yPos, row2}, buttonWidth, 'explain_Corruptor', "explain", nil, nil, false)

    makeButton("Confidant", ' ', {columnSel2, yPos, row3}, 400, 'select_Confidant', 'confidant', {"Defectors"}, nil, true)
    makeButton("explain Confidant", "Confidant", {columnExp2, yPos, row3}, buttonWidth, 'explain_Confidant', "explain", nil, nil, false)

    makeButton("Witness", ' ', {columnSel2, yPos, row4}, 400, 'select_Witness', 'witness', nil, nil, true)
    makeButton("explain Witness", "Witness", {columnExp2, yPos, row4}, buttonWidth, 'explain_Witness', "explain", nil, nil, false)

    makeButton("Clone", ' ', {columnSel3, yPos, row1}, 400, 'select_Clone', 'clone', nil, nil, true)
    makeButton("explain Clone", "Clone", {columnExp3, yPos, row1}, buttonWidth, 'explain_Clone', "explain", nil, nil, false)

    makeButton("Amnesiac", ' ', {columnSel3, yPos, row2}, 400, 'select_Amnesiac', 'amnesiac', nil, nil, true)
    makeButton("Amnesiac Options", label_right_arrow, {columnExp3+2.7, yPos, row2}, 400, 'option_Amnesiac', nil, nil, nil, false)
    makeButton("explain Amnesiac", "Amnesiac", {columnExp3, yPos, row2}, buttonWidth, 'explain_Amnesiac', "explain", nil, nil, false)

    makeButton("Pilot", ' ', {columnSel3, yPos, row3}, 400, 'select_Pilot', 'pilot', nil, nil, true)
    makeButton("explain Pilot", "Pilot", {columnExp3, yPos, row3}, buttonWidth, 'explain_Pilot', "explain", nil, nil, false)

    --makeButton("Witness", ' ', {columnSel3, yPos, row4}, 400, 'select_Witness', 'witness', nil, nil, true)
    --makeButton("explain Witness", "Witness", {columnExp3, yPos, row4}, buttonWidth, 'explain_Witness', "explain", nil, nil, false)
  end
end

pretenderOption = false
function option_Pretender(object, player)
  if pretenderOption then
    editButton("Pretender Options", label_left_arrow)
    pretenderOption = false

    removeButton("PretenderKnoweldge")
    removeButton("explain PretenderKnoweldge")

    --startLuaCoroutine(self, 'fixButtonIndex')
  else
    editButton("Pretender Options", label_right_arrow)
    pretenderOption = true

    makeButton("PretenderKnoweldge", ' ', {-8.5, 0.6, 2.55}, 400, 'select_PretenderKnoweldge', 'pretender_knows', nil, nil, true)
    makeButton("explain PretenderKnoweldge", "Pretender Knoweldge", {-13, 0.6, 2.55}, 3800, 'explain_PretenderKnoweldge', "explain", nil, nil, false)

    --defectors_know

  end
end

function select_PretenderKnoweldge(object, player)
	if not Player[player].admin then return end
	toggleButton("PretenderKnoweldge")
end

function explain_PretenderKnoweldge(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor("The Pretender will know who the Deep Agent is.", player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end


defectorOption = false
function option_Defectors(object, player)
  if defectorOption then
    editButton("Defectors Options", label_left_arrow)
    defectorOption = false

    removeButton("DefectorsKnoweldge")
    removeButton("explain DefectorsKnoweldge")

    removeButton("HiddenDefectors")
    removeButton("explain HiddenDefectors")

    --startLuaCoroutine(self, 'fixButtonIndex')
  else
    editButton("Defectors Options", label_right_arrow)
    defectorOption = true

    makeButton("DefectorsKnoweldge", ' ', {-8.5, 0.6, 3}, 400, 'select_DefectorsKnoweldge', 'defectors_know', nil, nil, true)
    makeButton("explain DefectorsKnoweldge", "Defectors Knoweldge", {-13, 0.6, 3}, 3800, 'explain_DefectorsKnoweldge', "explain", nil, nil, false)

    makeButton("HiddenDefectors", ' ', {-8.5, 0.6, 4}, 400, 'select_HiddenDefectors', 'hidden_defector', nil, nil, true)
    makeButton("explain HiddenDefectors", "Hidden Defectors", {-13, 0.6, 4}, 3800, 'explain_HiddenDefectors', "explain", nil, nil, false)

  end
end

function select_DefectorsKnoweldge(object, player)
	if not Player[player].admin then return end
	toggleButton("DefectorsKnoweldge")
end

function explain_DefectorsKnoweldge(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor("The Defectors will know who the other Defector is.", player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_HiddenDefectors(object, player)
	if not Player[player].admin then return end
	toggleButton("HiddenDefectors")
end

function explain_HiddenDefectors(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor("The Defector card will be hidden and only the Defectors and the Confidant will know when they switch teams.", player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end


amnesiacOption = false
function option_Amnesiac(object, player)
  if amnesiacOption then
    editButton("Amnesiac Options", label_right_arrow)
    amnesiacOption = false

    removeButton("AmnesiacLevel1")
    removeButton("AmnesiacLevel2")
    removeButton("AmnesiacLevel3")
    removeButton("explain AmnesiacLevel")
  else
    editButton("Amnesiac Options", label_left_arrow)
    amnesiacOption = true

    makeButton("AmnesiacLevel1", '1', {12, 0.6, 13}, 400, 'select_AmnesiacLevel1', nil, nil, nil, false)

    makeButton("AmnesiacLevel2", '2', {13, 0.6, 13}, 400, 'select_AmnesiacLevel2', nil, nil, nil, false)

    makeButton("AmnesiacLevel3", '3', {14, 0.6, 13}, 400, 'select_AmnesiacLevel3', nil, nil, nil, false)

    makeButton("explain AmnesiacLevel", "Amnesiac Level", {13, 0.6, 12}, 2800, 'explain_AmnesiacLevel', "explain", nil, nil, false)

    if Global.getVar('amnesiacLevel') == 1 then
      editButton("AmnesiacLevel1", label_radio)
    elseif Global.getVar('amnesiacLevel') == 2 then
      editButton("AmnesiacLevel2", label_radio)
    else
      editButton("AmnesiacLevel3", label_radio)
    end
  end
end

function select_AmnesiacLevel1(object, player)
  if not Player[player].admin then return end
  Global.setVar('amnesiacLevel', 1)

  editButton("AmnesiacLevel1", label_radio)
  editButton("AmnesiacLevel2", '2')
  editButton("AmnesiacLevel3", '3')
end
function select_AmnesiacLevel2(object, player)
  if not Player[player].admin then return end
  Global.setVar('amnesiacLevel', 2)

  editButton("AmnesiacLevel1", '1')
  editButton("AmnesiacLevel2", label_radio)
  editButton("AmnesiacLevel3", '3')
end
function select_AmnesiacLevel3(object, player)
  if not Player[player].admin then return end
  Global.setVar('amnesiacLevel', 3)

  editButton("AmnesiacLevel1", '1')
  editButton("AmnesiacLevel2", '2')
  editButton("AmnesiacLevel3", label_radio)
end
function explain_AmnesiacLevel()
  printToColor("-----------------------", player, {1,1,1})
  printToColor("Level 1: Amnesiac can be any role that don't gain any speical abilites, cards, or knowedlege during the game. Includes [FF0000]Assassin, False Commander, Deep Cover, [00a6ff]Resistance Hunter, Dummy Agent, Coordinator, [FF0000]Blind Spy, [FFFF00]and Defectors.", player, {1,1,0})
  printToColor("Level 2: Amnesiac can be any role that don't gain any speical abilites or cards during the game. Includes Level 1 roles and [00a6ff]Commander, Body Guard, Confidant, [FFFF00]and [00a6ff]Resistance Chief.", player, {1,1,0})
  printToColor("Level 1: Amnesiac can be any role that don't gain any speical abilites during the game. Includes Level 1 and 2 roles and [FF0000]Spy Chief, [FFFF00]Reversers, Rogues, [FF0000]Hitman, Mole, [FFFF00]and [00a6ff]Pilot.", player, {1,1,0})

  printToColor("-----------------------", player, {1,1,1})
end

function select_Commander(object, player)
	if not Player[player].admin then return end
	toggleButton("Commander")
end

function explain_Commander(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Commander"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_BodyGuard(object, player)
	if not Player[player].admin then return end
	toggleButton("BodyGuard")
end

function explain_BodyGuard(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["BodyGuard"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Assassin(object, player)
	if not Player[player].admin then return end
	toggleButton("Assassin")
end

function explain_Assassin(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Assassin"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_FalseCommander(object, player)
	if not Player[player].admin then return end
	toggleButton("FalseCommander")
end

function explain_FalseCommander(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["FalseCommander"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_DeepCover(object, player)
	if not Player[player].admin then return end
	toggleButton("DeepCover")
end

function explain_DeepCover(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["DeepCover"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_ChiefHunter(object, player)
	if not Player[player].admin then return end
	toggleButton("ChiefHunter")
end

function explain_ChiefHunter(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["ChiefHunter"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_DummyAgent(object, player)
	if not Player[player].admin then return end
	toggleButton("DummyAgent")
end

function explain_DummyAgent(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["DummyAgent"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Coordinator(object, player)
	if not Player[player].admin then return end
	toggleButton("Coordinator")
end

function explain_Coordinator(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Coordinator"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_BlindSpy(object, player)
	if not Player[player].admin then return end
	toggleButton("BlindSpy")
end

function explain_BlindSpy(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["BlindSpy"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_DeepAgent(object, player)
	if not Player[player].admin then return end
	toggleButton("DeepAgent")
end

function explain_DeepAgent(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["DeepAgent"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Pretender(object, player)
	if not Player[player].admin then return end
	toggleButton("Pretender")
end

function explain_Pretender(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Pretender"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Defectors(object, player)
	if not Player[player].admin then return end
	toggleButton("Defectors")
end

function explain_Defectors(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Defectors"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_ResistanceReverser(object, player)
	if not Player[player].admin then return end
	toggleButton("ResistanceReverser")
end

function explain_ResistanceReverser(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["ResistanceReverser"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_SpyReverser(object, player)
	if not Player[player].admin then return end
	toggleButton("SpyReverser")
end

function explain_SpyReverser(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["SpyReverser"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_ResistanceRogue(object, player)
	if not Player[player].admin then return end
	toggleButton("ResistanceRogue")
end

function explain_ResistanceRogue(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["ResistanceRogue"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_SpyRogue(object, player)
	if not Player[player].admin then return end
	toggleButton("SpyRogue")
end

function explain_SpyRogue(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["SpyRogue"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Mayor(object, player)
	if not Player[player].admin then return end
	toggleButton("Mayor")
end

function explain_Mayor(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Mayor"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Politician(object, player)
	if not Player[player].admin then return end
	toggleButton("Politician")
end

function explain_Politician(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Politician"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Hitman(object, player)
	if not Player[player].admin then return end
	toggleButton("Hitman")
end

function explain_Hitman(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Hitman"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Mole(object, player)
	if not Player[player].admin then return end
	toggleButton("Mole")
end

function explain_Mole(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Mole"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Hacker(object, player)
	if not Player[player].admin then return end
	toggleButton("Hacker")
end

function explain_Hacker(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Hacker"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Corruptor(object, player)
	if not Player[player].admin then return end
	toggleButton("Corruptor")
end

function explain_Corruptor(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Corruptor"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Confidant(object, player)
	if not Player[player].admin then return end
	toggleButton("Confidant")
end

function explain_Confidant(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Confidant"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Witness(object, player)
	if not Player[player].admin then return end
	toggleButton("Witness")
end

function explain_Witness(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Witness"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Clone(object, player)
	if not Player[player].admin then return end
	toggleButton("Clone")
end

function explain_Clone(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Clone"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Amnesiac(object, player)
	if not Player[player].admin then return end
	toggleButton("Amnesiac")
end

function explain_Amnesiac(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Amnesiac"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end

function select_Pilot(object, player)
	if not Player[player].admin then return end
	toggleButton("Pilot")
end

function explain_Pilot(obj, player)
	printToColor("-----------------------", player, {1,1,1})
	printToColor(roleExplanations["Pilot"], player, {1,1,0})
	printToColor("-----------------------", player, {1,1,1})
end