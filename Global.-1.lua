--Script written by GiantDwarf01

--Images For Spawns
roleCards = {
  ['Spy'] = {'https://www.dropbox.com/s/2di08vgc8j053t3/Spy%201.png?dl=1',
  'https://www.dropbox.com/s/3v7zg6um864a8df/Spy%202.png?dl=1',
  'https://www.dropbox.com/s/1ztq929lriyp6vq/Spy%203.png?dl=1',
  'https://www.dropbox.com/s/ew2ftr11mvnntvn/Spy%204.png?dl=1',
  'https://www.dropbox.com/s/cy16j1s3lq4ctt8/Spy%205.png?dl=1',
  'https://www.dropbox.com/s/q63zzr70o3p2g3t/Spy%207.png?dl=1',
  'https://www.dropbox.com/s/qbebtr0zrczxisc/Spy%208.png?dl=1',
  'https://www.dropbox.com/s/b5rnjz4qerscwtt/Spy%209.png?dl=1'},
  ['Resistance'] = {'https://www.dropbox.com/s/uo2xu6rxpz77bhn/Resistance%201.png?dl=1',
  'https://www.dropbox.com/s/jeab4uwtfwl0aud/Resistance%202.png?dl=1',
  'https://www.dropbox.com/s/jwzwfb3jz08zkn2/Resistance%203.png?dl=1',
  'https://www.dropbox.com/s/mbug1ur2o1mu4wt/Resistance%204.png?dl=1',
  'https://www.dropbox.com/s/g9cv8q60ggdwy4f/Resistance%205.png?dl=1',
  'https://www.dropbox.com/s/ako7la41esbnc3y/Resistance%207.png?dl=1',
  'https://www.dropbox.com/s/8oqf2d48x519hib/Resistance%208.png?dl=1',
  'https://www.dropbox.com/s/p7q3aj0id1f7vla/Resistance%209.png?dl=1',
  'https://www.dropbox.com/s/it5dfsdteowj7oc/Resistance%2010.png?dl=1',
  'https://www.dropbox.com/s/4qd3vw0qxzljjew/Resistance%2011.png?dl=1',
  'https://www.dropbox.com/s/4ngzfy6l5we55r6/Resistance%2012.png?dl=1',
  'https://www.dropbox.com/s/q3k1is9tbw2c20k/Resistance%2013.png?dl=1',
  'https://www.dropbox.com/s/mgd7sapyuvqpu2y/Resistance%2014.png?dl=1'},
  ['Minion of Mordred'] = {'https://www.dropbox.com/s/yqx0p5uqmnfm2qu/Minion%201.png?dl=1',
  'https://www.dropbox.com/s/q5pspt131nw58y2/Minion%202.png?dl=1',
  'https://www.dropbox.com/s/l2kxhlb9ltfll2w/Minion%203.png?dl=1',
  'https://www.dropbox.com/s/q5pspt131nw58y2/Minion%202.png?dl=1'},
  ['Loyal Servant of Arthur'] = {'https://www.dropbox.com/s/te1pg4dw5m6rln4/Arthur%201.png?dl=1',
  'https://www.dropbox.com/s/rm9uxpg2mwbwraa/Arthur%202.png?dl=1',
  'https://www.dropbox.com/s/ew1vztrqn6au0e0/Arthur%203.png?dl=1',
  'https://www.dropbox.com/s/junzsace2me79x2/Arthur%204.png?dl=1',
  'https://www.dropbox.com/s/g34jx43lkut6kzz/Arthur%205.png?dl=1',
  'https://www.dropbox.com/s/te1pg4dw5m6rln4/Arthur%201.png?dl=1'},
  ['Merlin'] = {'https://www.dropbox.com/s/hehowe8qva62uj9/Merlin.png?dl=1'},
  ['Commander'] = {'https://www.dropbox.com/s/5bfu8i8q0yryf3i/Commander%201.png?dl=1','https://www.dropbox.com/s/kkw3js0lrvsedo9/Commander%202.png?dl=1'},
  ['Percival'] = {'https://www.dropbox.com/s/3q8xzjmq32a92i3/Percival.png?dl=1'},
  ['Body Guard'] = {'https://www.dropbox.com/s/dje9pw7v07d1f1g/Body%20Guard%201.png?dl=1','https://www.dropbox.com/s/x337ucm2spqoa1i/Body%20Guard%202.png?dl=1'},
  ['Avalon Assassin'] = {'https://www.dropbox.com/s/eapko6h12o04w23/Assassin.png?dl=1'},
  ['Assassin'] = {'https://www.dropbox.com/s/f4nnzqjesevspkb/Assassin%201.png?dl=1', 'https://www.dropbox.com/s/9ovv84q488zz71s/Assassin%202.png?dl=1'},
  ['False Commander'] = {'https://www.dropbox.com/s/9slwfune5p4w191/False%20Commander%201.png?dl=1','https://www.dropbox.com/s/llprvh2sp1bov4x/False%20Commander%202.png?dl=1'},
  ['Deep Cover'] = {'https://www.dropbox.com/s/jydqu5ooka37a35/Deep%20Cover%201.png?dl=1','https://www.dropbox.com/s/zrz8raw1khhjbe7/Deep%20Cover%202.png?dl=1'},
  ['Resistance Chief'] = {'https://www.dropbox.com/s/b7ijfqg9fqh8zwi/Resistance%20Chief%201.png?dl=1','https://www.dropbox.com/s/wg8t8s2dz6ohoy1/Resistance%20Chief%202.png?dl=1'},
  ['Spy Chief'] = {'https://www.dropbox.com/s/r8cf1glmtftms69/Spy%20Chief%201.png?dl=1','https://www.dropbox.com/s/doq0gxuo6d9kjtw/Spy%20Chief%202.png?dl=1'},
  ['Resistance Hunter'] = {'https://www.dropbox.com/s/3x8t3xwyv2157pl/Resistance%20Hunter.png?dl=1'},
  ['Spy Hunter'] = {'https://www.dropbox.com/s/oq5vvpakqsrd8s0/Spy%20Hunter.png?dl=1'},
  ['Dummy Agent'] = {'https://www.dropbox.com/s/msh1b1lhi06xoba/Dummy%20Agent.png?dl=1'},
  ['Coordinator'] = {'https://www.dropbox.com/s/1yjk20dk8wbb0i6/Coordinator.png?dl=1'},
  ['Oberon'] = {'https://www.dropbox.com/s/l84nken44ruogv1/Oberon.png?dl=1'},
  ['Blind Spy'] = {'https://www.dropbox.com/s/xphv8alojju6bi8/Blind%20Spy%201.png?dl=1','https://www.dropbox.com/s/c3eyutrxu3qccu4/Blind%20Spy%202.png?dl=1'},
  ['Deep Agent'] = {'https://www.dropbox.com/s/qwlqa0hqqk3us5o/Deep%20Agent.png?dl=1'},
  ['Pretender'] = {'https://www.dropbox.com/s/ddldm21679k1c92/Pretender.png?dl=1'},
  ['Resistance Defector'] = {'https://www.dropbox.com/s/ceky5hzz05hlv48/Resistance%20Defector%201.png?dl=1','https://www.dropbox.com/s/gsoazfwcapqwx4s/Resistance%20Defector%202.png?dl=1'},
  ['Spy Defector'] = {'https://www.dropbox.com/s/417jji4p542tupz/Spy%20Defector%201.png?dl=1','https://www.dropbox.com/s/8ma36aols9ldlek/Spy%20Defector%202.png?dl=1'},
  ['Morgana'] = {'https://www.dropbox.com/s/1apjmy34ttydfzy/Morgana.png?dl=1'},
  ['Loyal Servant of Arthur Lancelot'] = {'https://www.dropbox.com/s/376drohva0ix07s/Arthur%20Lancelot.png?dl=1','https://www.dropbox.com/s/376drohva0ix07s/Arthur%20Lancelot.png?dl=1'},
  ['Minion of Mordred Lancelot'] = {'https://www.dropbox.com/s/ghf5lr3mi5wrpj3/Minion%20Lancelot.png?dl=1','https://www.dropbox.com/s/ghf5lr3mi5wrpj3/Minion%20Lancelot.png?dl=1'},
  ['Mordred'] = {'https://www.dropbox.com/s/x2qicijn3a08r9k/Mordred.png?dl=1'},
  ['Resistance Reverser'] = {'https://www.dropbox.com/s/duadahwjcsp1av6/Resistance%20Reverser.png?dl=1'},
  ['Spy Reverser'] = {'https://www.dropbox.com/s/gm1zamdawvnp73o/Spy%20Reverser.png?dl=1'},
  ['Resistance Rogue'] = {'https://www.dropbox.com/s/k99f2ndpaei82at/Resistance%20Rogue.png?dl=1'},
  ['Spy Rogue'] = {'https://www.dropbox.com/s/i91atuow1a6nmb4/Spy%20Rogue.png?dl=1'},
  --Custom Roles
  ['Mayor'] = {'https://www.dropbox.com/s/b05fpayarpsjewe/Mayor.png?dl=1'},
  ['Politician'] = {'https://www.dropbox.com/s/sgcaorme6ndwagu/Politician.png?dl=1'},
  ['Hitman'] = {'https://www.dropbox.com/s/tn5ia46rivx2yn1/Hitman.png?dl=1'},
  ['Mole'] = {'https://www.dropbox.com/s/9cun75ft4hg531n/Mole.png?dl=1'},
  ['Hacker'] = {'https://www.dropbox.com/s/mc8sqy5q1lcu0uz/Hacker.png?dl=1'},
  ['Confidant'] = {'https://www.dropbox.com/s/iu8km42e1nnirq6/Confidant.png?dl=1'},
  ['Amnesiac'] = {'https://www.dropbox.com/s/9dtvqwvbu1nqkd7/Amnesiac.png?dl=1'},
  ['Clone'] = {'https://www.dropbox.com/s/wk6b7x1y9iyap21/Clone.png?dl=1'},
  ['Corruptor'] = {'https://www.dropbox.com/s/a1t4fwuhsxd9fph/Corruptor.png?dl=1'},
  ['Witness'] = {'https://www.dropbox.com/s/r5t0wi7p4bvwewf/Witness.png?dl=1'},
  ['Pilot'] = {'https://www.dropbox.com/s/nxz02zopxen1lyy/Pilot.png?dl=1'}
}

boardImages = {
  fivePlayer = 'http://cloud-3.steamusercontent.com/ugc/199680345447735908/2295EACF80880645846EB7BC94261E379EDFFA92/',
  sixPlayer = 'http://cloud-3.steamusercontent.com/ugc/199680345447740343/EABAD3756E48718934DE9768F803540A292AA69F/',
  sevenPlayer = 'http://cloud-3.steamusercontent.com/ugc/199680345447733451/D921C48D42A713B7943760D3B7F6E0ECAFB4A494/',
  eightPlayer = 'http://cloud-3.steamusercontent.com/ugc/199680345447742133/161AE6555434E86E773CA6908917A3DA52F77612/',
  ninePlayer = 'http://cloud-3.steamusercontent.com/ugc/199680345447743743/65E73A00F64D6675A489783684A046BD46D6DBF4/',
  tenPlayer = 'http://cloud-3.steamusercontent.com/ugc/199680345447736868/2FF9916E7AC14AEA72D710F55C71D22D43A95D65/'
}

boardImagesAvalon = {
  fivePlayer = 'http://cloud-3.steamusercontent.com/ugc/106231611049818807/DFE44FC528A67066B1971B659CE15F252CE27191/',
  sixPlayer = 'http://cloud-3.steamusercontent.com/ugc/106231611049829058/D787F1FA655D4271F7BFDAA1FFCCC19A502734D2/',
  sevenPlayer = 'http://cloud-3.steamusercontent.com/ugc/106231611049832373/D65859F2B800A44478B0310BB47C2B184D023ED0/',
  eightPlayer = 'http://cloud-3.steamusercontent.com/ugc/106231611049833044/5132D936795ECEBFBAF9CB0E57D9AD837B1BC7D4/',
  ninePlayer = 'http://cloud-3.steamusercontent.com/ugc/106231611049834257/C2DB94F6A1C1B9E52CA08B61CBC81E248811CF0A/',
  tenPlayer = 'http://cloud-3.steamusercontent.com/ugc/106231611049837189/FE7B27B2102D1DBB366A56CEA09D1445CAEFA15C/'
}

tileImages = {
  hunter ='http://cloud-3.steamusercontent.com/ugc/171539431162815264/7503B07F9F9CF71504EE028095438DF79F898D40/',
  assassin = 'http://cloud-3.steamusercontent.com/ugc/171538338091625097/C784EA87A13DA31D8455990F35E1CA49F0147049/',
  assassinAvalon = 'http://cloud-3.steamusercontent.com/ugc/171538338098300160/4591FCF6D5A8AC0E60A6A9E5BF1CAA5633412B83/',
  investigator = 'http://cloud-3.steamusercontent.com/ugc/171538338098307104/4E0F979EC0F5B78D58D0EB910025AEAF2C75A7E1/',
  trapped = 'http://cloud-3.steamusercontent.com/ugc/171538555560277987/244B23B6C81E8D201465603F33E3C60C45337018/',
  loyalty = 'http://cloud-3.steamusercontent.com/ugc/171538555568464158/D6FB7481757DBC56E3E904E7A6D41370C7DD4DE7/'
}

tokenImages = {
  leader = 'http://cloud-3.steamusercontent.com/ugc/266097180313033359/2F943D7B9CF58457F985B0DA495B17604D49E987/',
  watching = 'http://cloud-3.steamusercontent.com/ugc/199680985352273320/382F3A1FEB6CE8AA67FC3CDF6210ACDB72293A9C/',
  sergeant = 'http://cloud-3.steamusercontent.com/ugc/199681384960368284/7E3A261BF2345D94ECF348B311A4EA858C676A46/',
  excalibur = 'http://cloud-3.steamusercontent.com/ugc/171538338098297203/D6F0E76E0422B282130997F2AEC32C56874A517B/',
  voteMarker = 'http://cloud-3.steamusercontent.com/ugc/266097029411002211/E8C2A6B9C05D1A1F4CC270DA57A676DC66F64235/',
  roundMarker = 'http://cloud-3.steamusercontent.com/ugc/266097029407278772/D7C446D42A071D11009E3127A2F989D77FD1C1AD/',
  inquisitor = 'http://cloud-3.steamusercontent.com/ugc/266097180313054987/5F6DEEA856BB8B87027ED28C764592CD2D76CA15/',
  ladyLake = 'http://cloud-3.steamusercontent.com/ugc/171536200077545081/BF9EEA2A54BDFF9C1A8A58514312890A428C83C5/',
  checkPlayer = 'http://cloud-3.steamusercontent.com/ugc/199680985356347147/824D06AB2947D385462ADEC4CB44443C16131AD2/',
  changeCard = 'http://cloud-3.steamusercontent.com/ugc/171538555559838455/2B1ECB26E5FDE1E3F7CAE396628634BE7CD7FD6A/',
  trapPlayer = 'http://cloud-3.steamusercontent.com/ugc/171538555559896895/22DC69209FA09FD9EA4A0CB8A01145AC69F5CCEA/'
}

victoryTokens = {
  resistance ='http://cloud-3.steamusercontent.com/ugc/266097029411027485/973348542C9B0933EA3B87C5BC4669F61A8D4FD8/',
  spy = 'http://cloud-3.steamusercontent.com/ugc/266097029411040710/FCD65125528347854B81464EC09E9A319A6742CC/',
  arthur = 'http://cloud-3.steamusercontent.com/ugc/171536200074657120/43596C756CD5331F8BCC579B4ABD7D8F2D4A25B6/',
  minions = 'http://cloud-3.steamusercontent.com/ugc/171536200074657809/CA91A69D3D02899B1C0C39E2FD634CDD886F1048/',
  resistanceRogue = 'http://cloud-3.steamusercontent.com/ugc/171539431154808754/78EDA778EF59130D7C1C78DE3E69592FE62690C1/',
  spyRogue = 'http://cloud-3.steamusercontent.com/ugc/199680985352286724/825396CD07DF8F17F46DDA521F84DB3429C2F541/'
}

cardGuids = {success = '233a1b',
  fail = '54fda6',
  chiefFail = '4fb7f7',
  rogueSuccess = '767e75',
  reverse = '96046c',
  hit = '1538d2',
  sabotage = '2924ea',
  extract = '4b2838',
  rbd2 = '78207d',
  tbd3 = '67de1d',
  tbd4 = '1e98d3',
  tbd5 = 'a05176',
  tbd6 = '2d282b',
  tbd7 = '158ffd',
  tbd8 = '9fb4cc'}

customTile = {
  type = 3,
  thickness = 0.1
}

customToken = {
  thickness = 0.1
}


button_parameters = {}
button_parameters.click_function = 'startButton'
button_parameters.function_owner = self
button_parameters.label = 'Start'
button_parameters.position = {0, 0.1, -4.5}
button_parameters.width = 2000
button_parameters.height = 800
button_parameters.font_size = 600

dev_button = {}
dev_button.click_function = 'devFunction'
dev_button.function_owner = self
dev_button.label = 'Dev'
dev_button.position = {0, 0.1, 1}
dev_button.width = 500
dev_button.height = 80
dev_button.font_size = 60

reminder_button = {}
reminder_button.click_function = 'remindMe'
reminder_button.function_owner = self
reminder_button.label = 'Remind Me'
reminder_button.position = {0, 0.1, 1.1}
reminder_button.width = 500
reminder_button.height = 80
reminder_button.font_size = 80

text_object = nil
text_object_back = nil

colorCodes = {["White"] = '[ffffff]', ["Brown"] = '[713B17]', ["Red"] = '[DA1A18]', ["Orange"] = '[F4641D]',["Yellow"] = '[E6E52C]',["Green"] = '[31B32B]',["Teal"] = '[21B19B]',["Blue"] = '[1F62FF]',["Purple"] = '[A020F0]', ["Pink"] = '[F570CE]', ["Black"] = '[000000]', ["Resistance"] = '[00a6ff]', ["Spy"] = '[FF0000]', ["Loyal Servant of Arthur"] = '[00a6ff]', ["Minion of Mordred"] = '[FF0000]'}
hiddenZones = {["White"] = "30f41a", ["Brown"] = "b156f8", ["Red"] = "c48b0c", ["Orange"] = "3505e6", ["Yellow"] = "e757f1", ["Green"] = "629c60", ["Teal"] = "b98879", ["Blue"] = "6d558c", ["Purple"] = "25eebe", ["Pink"] = "c91e7e"}
borders = {["White"] = "7f6197", ["Brown"] = "2b2ec4", ["Red"] = "ca80e3", ["Orange"] = "b14953", ["Yellow"] = "0de4b7", ["Green"] = "87f7db", ["Teal"] = "871c40", ["Blue"] = "19fa07", ["Purple"] = "ad320b", ["Pink"] = "4a64a9"}
borderZones = {["White"] = "d59acb", ["Brown"] = "742e64", ["Red"] = "59961b", ["Orange"] = "4e0b5f", ["Yellow"] = "1850bb", ["Green"] = "77026e", ["Teal"] = "01cbfd", ["Blue"] = "3d3d9b", ["Purple"] = "9caed9", ["Pink"] = "c7f834"}

--Role Options
commander = false
body_guard = false
assassin = false
blind_spy = false
false_commander = false
deep_cover = false
spy_reverser = false
resist_reverser = false
defectors = false
deep_agent = false
pretender = false
resist_rogue = false
spy_rogue = false
chief = false
dummy_agent = false
coordinator = false
--Custom Roles
mayor = false
politician = false
hitman = false
mole = false
hacker = false
confidant = false
amnesiac = false
clone = false
corruptor = false
witness = false
pilot = false

--Options
avalon_codename = false
plotCards = false
additonalPlots = false
blindMode = false
trapperMode = false
choiceMode = false
inquisitorMode = false
sergeantMode = false
defectors_know = false
pretender_knows = false
hidden_defector = false
amnesiacLevel = 2
-- Custom Variants
psionic_corruption = false
communication_silence = false

communicationsAllowed = 2
sendCommunication = false

cardList = {}

gameStarted = false
leader = nil
board = nil

spies = {}
resistance = {}

missionCount = {}
currentMission = 1
missionSize = 0

seatedPlayers = {}
currentMissionMembers = {}

voteCards = {}
voteCardsDealt = false

currentVotes = {}
votesToClean = {}
votedPlayers = 0

rejected = {}
approved = {}

missionDeck = nil
missionCards = {}
lastToken = nil

wins = 0
loss = 0

checkToken = nil

--Team Token Set up and Clean up
teamToken = {}
teamBuildingTokens = {}
downvotes = 1

numTimers = 0
winnerLoyalty = ""

notebookTab = nil
notebookNotes = "[b]NOTE:[/b] [i]These are the full notes for the previous missions and rejections. The script has a built-in version with the on-screen notes, but it can onlt fit so much.[/i]\n"

--Assassin Varibles
assassinShot = false
assassinTarget = nil

--Rogue Varibles
watching = nil
playedRogueSuccess = 0
playedRogueFail = 0
lastMissionRogue = false
RogueWin = false

--Chief and Hunter Varibles
investigator = nil
checkedChief = true
investigatedPlayer = nil
investigatingPlayer = nil
hunterShoot = false
hunterPlayer = nil
hunterTarget = nil
hunterSuccess = false
earlyShot = false

--Defector Varibles
defectorCard = nil

--Deep Agent Varibles
checkedDeep = false
blamed = false
blameTarget = nil

--Sergeant Varibles
sergeantPlayer = nil
sergeant = false
sergeantTarget = nil
sergeantToken = nil
sergeantCheck = false

--Trapper Varibles
trapToken = nil
trapped = false
trappedTeam = nil

--Inquisitor Varibles
canInquist = {}
inquisitorPlayer = nil
inquisitorTarget = nil
inquisitorToken = nil
inquisitorCheckToken = nil
inquisitorCheck = false

--Sets Rejected Missions
rejectedMission = ""

--Sets Past Missions
pastMission = ""

--psionic_corruption
psionicPlayer = nil

resistanceRoleText = nil
spyRoleText = nil
extraRoleText = nil


plotCardDeck = nil
waitCards = 0
communicationsText = nil

hackerCard = nil
hackerTarget = nil
witnessCard = nil
witnessTarget = nil
corruptorCard = nil
corruptorTarget = nil
leaderToken = nil
--Plot Cards
canForceVote = false
previousRejectedMission = ""
previousDownvoteVote = 0
plotDeck = nil
canPlayCards = false
drawPlotCards = true
closedEye = false
closeToken = nil
eyeTarget = nil
eyeChecker = nil
eyeCard = nil
canCloseEye = false
overhear = false
overhearToken = nil
overhearTarget = nil
overhearChecker = nil
overhearCard = nil
openedUp = false
openTarget = nil
openPlayer = nil
openCard = nil
openToken = nil
missionWitness = false
uniqueMissionCards = 2
plotCardTimer = nil
closeEyeCards = 0
failedCards = 0
chiefFail = false
reversePlayed = 0
rogueCardPlayed = false
doubleCardPlayer = nil
playedHit = 0
totalShots = 1
hasHit = false
playedSabotage = 0
hasSabotage = false
validated = false
earlyHunterButton = false
communicationChosen = false
witnessSwapped = false
pointTokens = {}
leftPlotCards = {}
clonedRole = nil
voteToken = nil
roundMarker = nil
defectorDeck = nil
defectCardDraw = false
mayor_button = {}
mayor_button.click_function = 'revealMayor'
mayor_button.function_owner = self
mayor_button.label = 'Reveal'
mayor_button.position = {0, 0.1, -1.1}
mayor_button.width = 500
mayor_button.height = 80
mayor_button.font_size = 80
mayorClaim = nil
mayorRevealed = false
poliRevealed = false
mayorTiles = {}
cloneDeck = nil
selectedCardNumber = {}
defectorChoice = {false, false}
defectorNumber = {}
defectorSwapCard = {}
amnesiacOut = ""
savedOutput = {}
victoryToken = nil
sergeantPassed = false
assintoken = nil
assassinPlayerShot = {}
playedExtract = 0

function onPlayerChangedColor(player_color)
  updateRoles()
end

function resetVaribles()
  communicationsAllowed = 2
  sendCommunication = false

  cardList = {}

  gameStarted = false

  spies = {}
  resistance = {}

  missionCount = {}
  currentMission = 1
  missionSize = 0

  currentMissionMembers = {}

  voteCards = {}
  voteCardsDealt = false

  currentVotes = {}
  votesToClean = {}
  votedPlayers = 0

  rejected = {}
  approved = {}

  missionDeck = nil
  missionCards = {}
  lastToken = nil

  wins = 0
  loss = 0

  checkToken = nil

  --Team Token Set up and Clean up
  teamToken = {}
  teamBuildingTokens = {}
  downvotes = 1

  numTimers = 0
  winnerLoyalty = ""

  notebookTab = nil
  notebookNotes = "[b]NOTE:[/b] [i]These are the full notes for the previous missions and rejections. The script has a built-in version with the on-screen notes, but it can onlt fit so much.[/i]\n"

  --Assassin Varibles
  assassinShot = false
  assassinTarget = nil

  --Rogue Varibles
  watching = nil
  playedRogueSuccess = 0
  playedRogueFail = 0
  lastMissionRogue = false
  RogueWin = false

  --Chief and Hunter Varibles
  investigator = nil
  checkedChief = true
  investigatedPlayer = nil
  investigatingPlayer = nil
  hunterShoot = false
  hunterPlayer = nil
  hunterTarget = nil
  hunterSuccess = false
  earlyShot = false

  --Defector Varibles
  defectorCard = nil

  --Deep Agent Varibles
  checkedDeep = false
  blamed = false
  blameTarget = nil

  --Sergeant Varibles
  sergeantPlayer = nil
  sergeant = false
  sergeantTarget = nil
  sergeantToken = nil
  sergeantCheck = false

  --Trapper Varibles
  trapToken = nil
  trapped = false
  trappedTeam = nil

  --Inquisitor Varibles
  canInquist = {}
  inquisitorPlayer = nil
  inquisitorTarget = nil
  inquisitorToken = nil
  inquisitorCheckToken = nil
  inquisitorCheck = false

  --Sets Rejected Missions
  rejectedMission = ""

  --Sets Past Missions
  pastMission = ""

  --psionic_corruption
  psionicPlayer = nil

  resistanceRoleText = nil
  spyRoleText = nil
  extraRoleText = nil


  plotCardDeck = nil
  waitCards = 0
  communicationsText = nil

  hackerCard = nil
  hackerTarget = nil
  witnessCard = nil
  witnessTarget = nil
  corruptorCard = nil
  corruptorTarget = nil
  leaderToken = nil
  --Plot Cards
  canForceVote = false
  previousRejectedMission = ""
  previousDownvoteVote = 0
  plotDeck = nil
  canPlayCards = false
  drawPlotCards = true
  closedEye = false
  closeToken = nil
  eyeTarget = nil
  eyeChecker = nil
  eyeCard = nil
  canCloseEye = false
  overhear = false
  overhearToken = nil
  overhearTarget = nil
  overhearChecker = nil
  overhearCard = nil
  openedUp = false
  openTarget = nil
  openPlayer = nil
  openCard = nil
  openToken = nil
  missionWitness = false
  uniqueMissionCards = 2
  plotCardTimer = nil
  closeEyeCards = 0
  failedCards = 0
  chiefFail = false
  reversePlayed = 0
  rogueCardPlayed = false
  doubleCardPlayer = nil
  playedHit = 0
  totalShots = 1
  hasHit = false
  playedSabotage = 0
  hasSabotage = false
  validated = false
  earlyHunterButton = false
  communicationChosen = false
  witnessSwapped = false
  pointTokens = {}
  leftPlotCards = {}
  clonedRole = nil
  voteToken = nil
  roundMarker = nil
  defectorDeck = nil
  defectCardDraw = false
  mayor_button = {}
  mayor_button.click_function = 'revealMayor'
  mayor_button.function_owner = self
  mayor_button.label = 'Reveal'
  mayor_button.position = {0, 0.1, -1.1}
  mayor_button.width = 500
  mayor_button.height = 80
  mayor_button.font_size = 80
  mayorClaim = nil
  mayorRevealed = false
  poliRevealed = false
  mayorTiles = {}
  cloneDeck = nil
  selectedCardNumber = {}
  defectorChoice = {false, false}
  defectorNumber = {}
  defectorSwapCard = {}
  amnesiacOut = ""
  savedOutput = {}
  victoryToken = nil
  sergeantPassed = false
  assintoken = nil
  assassinPlayerShot = {}
  playedExtract = 0

  if victoryToken ~= nil then
    victoryToken.destruct()
  end

  for i = 1, #mayorTiles do
    mayorTiles[i].destruct()
  end

  if text_object ~= nil then
    text_object.destruct()
  end

  if text_object_back ~= nil then
    text_object_back.destruct()
  end
end

function devFunction(gameObject, player)

  if true then
    local resistDefector = nil
    local spyDefector = nil

    if avalon_codename then
      if defectors then
        resistDefector = getPlacardByRole("Lancelot", "Loyal Servant of Arthur")
        spyDefector = getPlacardByRole("Lancelot", "Minion of Mordred")
      end
    else
      if defectors then
        resistDefector = getPlacardByRole("Defector", "Resistance")
        spyDefector = getPlacardByRole("Defector", "Spy")
      end
    end

    if not hidden_defector then
      printToAll("The Defectors have switched their Allegiance!", {1,1,0})
    else
      local confidant = getPlacardByRole("Confidant", "Resistance")
      if confidant ~= nil then
        printToColor("The Defectors have switched their Allegiance!", confidant.getVar("player_color"), {1,1,0})
      end
    end

    switchDefector(resistDefector, spyDefector)

    if avalon_codename then
      if defectors then
        resistDefector.setVar('loyalty', 'Minion of Mordred')
        spyDefector.setVar('loyalty', 'Loyal Servant of Arthur')
      end
    else
      if defectors then
        resistDefector.setVar('loyalty', 'Spy')
        spyDefector.setVar('loyalty', 'Resistance')
      end
    end
  end

end

function randomRoleStart(gameObject, player)
  if not Player[player].admin then
    return
  end

  seatedPlayers = getSeatedPlayers()

  if #seatedPlayers < 5 then
    broadcastToAll("Not enough players. Need 5 to start.", {1,0,0})
    return
  end

  local numberOfRoles = math.random(#seatedPlayers/3, #seatedPlayers)

  local totalRoles = 28
  local selectedRoles = {}
  for i = 1, totalRoles do
    selectedRoles[i] = false
  end

  local resistRoles = 0
  local spyRoles = 0

  local maxResistRoles = 0
  local maxSpyRoles = 0

  if #seatedPlayers == 5 then
    maxResistRoles = 3
    maxSpyRoles = 2
  elseif #seatedPlayers == 6 then
    maxResistRoles = 4
    maxSpyRoles = 2
  elseif #seatedPlayers == 7 then
    maxResistRoles = 4
    maxSpyRoles = 3
  elseif #seatedPlayers == 8 then
    maxResistRoles = 5
    maxSpyRoles = 3
  elseif #seatedPlayers == 9 then
    maxResistRoles = 6
    maxSpyRoles = 3
  elseif #seatedPlayers == 10 then
    maxResistRoles = 6
    maxSpyRoles = 4
  end

  for i = 1, numberOfRoles do
    local redo = true
    local attempts = 0

    local selectedTempRoles = {}

    while redo and attempts < 10 do
      local randomIndex = math.random(1, totalRoles)
      redo = false
      attempts = attempts + 1
      selectedTempRoles = {}

      --Make sure Sergeant roles don't conflict
      if sergeantMode then
        local loops = 0
        while loops < 5 and (randomIndex == 6 or randomIndex == 7 or randomIndex == 8 or randomIndex == 13 or randomIndex == 14 or randomIndex == 15) do
          loops = loops + 1
          randomIndex = math.random(1, totalRoles)
        end
        if randomIndex == 6 or randomIndex == 7 or randomIndex == 8 or randomIndex == 13 or randomIndex == 14 or randomIndex == 15 then
          randomIndex = 0
        end
      end

      local loops = 0
      while selectedRoles[randomIndex] and loops < 5 do
        loops = loops + 1
        randomIndex = math.random(1, totalRoles)
      end

      if not commander and randomIndex == 1 then
        --nada
      elseif not body_guard and not commander and randomIndex == 2 then
        --Body Guard
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1

        if not selectedRoles[1] then
          selectedTempRoles[1] = true
          resistRoles = resistRoles + 1
        end
        if not selectedRoles[3] then
          selectedTempRoles[3] = true
          spyRoles = spyRoles + 1
        end
      elseif not assassin and not commander and randomIndex == 3 then
        --Assassin
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1

        if not selectedRoles[1] then
          selectedTempRoles[1] = true
          resistRoles = resistRoles + 1
        end
      elseif not false_commander and not commander and not body_guard and randomIndex == 4 then
        --False Commander
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1

        if not selectedRoles[1] then
          selectedTempRoles[1] = true
          resistRoles = resistRoles + 1
        end

        if not selectedRoles[2] then
          selectedTempRoles[2] = true
          resistRoles = resistRoles + 1
        end

        if not selectedRoles[3] then
          selectedTempRoles[3] = true
          spyRoles = spyRoles + 1
        end
      elseif not deep_cover and not commander and randomIndex == 5 then
        --Deep Cover
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1

        if not selectedRoles[1] then
          selectedTempRoles[1] = true
          resistRoles = resistRoles + 1
        end
        if not selectedRoles[3] then
          selectedTempRoles[3] = true
          spyRoles = spyRoles + 1
        end
      elseif not chief and randomIndex == 6 then
        --Chief
        selectedTempRoles[randomIndex] = true

        if #seatedPlayers == 5 or #seatedPlayers == 6 or seatedPlayers == 7 then
          resistRoles = resistRoles + 2
          spyRoles = spyRoles + 2
        elseif #seatedPlayers == 8 or #seatedPlayers == 9 then
          resistRoles = resistRoles + 3
          spyRoles = spyRoles + 2
        elseif #seatedPlayers == 10 then
          resistRoles = resistRoles + 3
          spyRoles = spyRoles + 3
        end
      elseif not dummy_agent and not chief and randomIndex == 7 then
        --Dummy Agent
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1

        if not selectedRoles[6] then
          selectedTempRoles[6] = true
          if #seatedPlayers == 5 or #seatedPlayers == 6 or seatedPlayers == 7 then
            resistRoles = resistRoles + 2
            spyRoles = spyRoles + 2
          elseif #seatedPlayers == 8 or #seatedPlayers == 9 then
            resistRoles = resistRoles + 3
            spyRoles = spyRoles + 2
          elseif #seatedPlayers == 10 then
            resistRoles = resistRoles + 3
            spyRoles = spyRoles + 3
          end
        end
      elseif not coordinator and not chief and randomIndex == 8 then
        --Coordinator
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1

        if not selectedRoles[6] then
          selectedTempRoles[6] = true
          if #seatedPlayers == 5 or #seatedPlayers == 6 or seatedPlayers == 7 then
            resistRoles = resistRoles + 2
            spyRoles = spyRoles + 2
          elseif #seatedPlayers == 8 or #seatedPlayers == 9 then
            resistRoles = resistRoles + 3
            spyRoles = spyRoles + 2
          elseif #seatedPlayers == 10 then
            resistRoles = resistRoles + 3
            spyRoles = spyRoles + 3
          end
        end
      elseif not blind_spy and randomIndex == 9 then
        --Blind Spy
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1
      elseif not deep_agent and randomIndex == 10 then
        --Deep Agent
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1
      elseif not pretender and not deep_agent and randomIndex == 11 then
        --Pretender
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1

        if not selectedRoles[10] then
          selectedTempRoles[10] = true
          spyRoles = spyRoles + 1
        end
      elseif not defectors and randomIndex == 12 then
        --Resist Defector
        selectedTempRoles[12] = true
        resistRoles = resistRoles + 1
        selectedTempRoles[13] = true
        spyRoles = spyRoles + 1
      elseif randomIndex == 13 then
        --Derp
      elseif not resist_reverser and randomIndex == 14 then
        --Reverser
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1
      elseif not spy_reverser and randomIndex == 15 then
        --Spy Reverser
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1
      elseif not resist_rogue and randomIndex == 16 then
        --Rogue
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1
      elseif not spy_rogue and randomIndex == 17 then
        --Spy Rogue
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1
      elseif not mayor and randomIndex == 18 then
        --Mayor
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1
      elseif not politician and randomIndex == 19 then
        --Politician
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1
      elseif not hitman and not mayor and randomIndex == 20 then
        --Hitman
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1

        if not selectedRoles[18] then
          selectedTempRoles[18] = true
          resistRoles = resistRoles + 1
        end
      elseif not mole and randomIndex == 21 then
        --Mole
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1
      elseif not hacker and randomIndex == 22 then
        --Hacker
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1
      elseif not corruptor and not hacker and randomIndex == 23 then
        --Corruptor
        selectedTempRoles[randomIndex] = true
        spyRoles = spyRoles + 1

        if not selectedRoles[22] then
          selectedTempRoles[22] = true
          resistRoles = resistRoles + 1
        end
      elseif not confidant and not defectors and randomIndex == 24 then
        --Confidant
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1

        if not selectedRoles[12] and not selectedRoles[13] then
          if math.random(1,100) > 50 then
            selectedTempRoles[12] = true
            resistRoles = resistRoles + 1
          end
          if math.random(1,100) > 50 or not selectedTempRoles[12] then
            selectedTempRoles[13] = true
            spyRoles = spyRoles + 1
          end
        end
      elseif not witness and randomIndex == 25 then
        --Witness
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1
      elseif not pilot and randomIndex == 26 then
        --Pilot
        selectedTempRoles[randomIndex] = true
        resistRoles = resistRoles + 1
      elseif not amnesiac and randomIndex == 27 then
        --Amnesiac
        selectedTempRoles[randomIndex] = true
      elseif not clone and randomIndex == 28 then
        --Clone
        selectedTempRoles[randomIndex] = true

        if #seatedPlayers < 7 or #seatedPlayers == 8 then
          spyRoles = spyRoles + 1
        else
          resistRoles = resistRoles + 1
        end
      end

      if resistRoles > maxResistRoles or spyRoles > maxSpyRoles then
        if randomIndex == 1 then
          --Commander
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 2 then
          --Body Guard
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1

          if not selectedRoles[1] then
            selectedTempRoles[1] = false
            resistRoles = resistRoles - 1
          end
        elseif randomIndex == 3 then
          --Assassin
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1

          if not selectedRoles[1] then
            selectedTempRoles[1] = false
            resistRoles = resistRoles - 1
          end
        elseif randomIndex == 4 then
          --False Commander
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1

          if not selectedRoles[1] then
            selectedTempRoles[1] = false
            resistRoles = resistRoles - 1
          end

          if not selectedRoles[2] then
            selectedTempRoles[2] = false
            resistRoles = resistRoles - 1
          end
        elseif randomIndex == 5 then
          --Deep Cover
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1

          if not selectedRoles[1] then
            selectedTempRoles[1] = false
            resistRoles = resistRoles - 1
          end
        elseif randomIndex == 6 then
          --Chief
          selectedTempRoles[randomIndex] = false

          if #seatedPlayers == 5 or #seatedPlayers == 6 or seatedPlayers == 7 then
            resistRoles = resistRoles - 2
            spyRoles = spyRoles - 2
          elseif #seatedPlayers == 8 or #seatedPlayers == 9 then
            resistRoles = resistRoles - 3
            spyRoles = spyRoles - 2
          elseif #seatedPlayers == 10 then
            resistRoles = resistRoles - 3
            spyRoles = spyRoles - 3
          end
        elseif randomIndex == 7 then
          --Dummy Agent
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1

          if not selectedRoles[6] then
            selectedTempRoles[6] = false
            if #seatedPlayers == 5 or #seatedPlayers == 6 or seatedPlayers == 7 then
              resistRoles = resistRoles - 2
              spyRoles = spyRoles - 2
            elseif #seatedPlayers == 8 or #seatedPlayers == 9 then
              resistRoles = resistRoles - 3
              spyRoles = spyRoles - 2
            elseif #seatedPlayers == 10 then
              resistRoles = resistRoles - 3
              spyRoles = spyRoles - 3
            end
          end
        elseif randomIndex == 8 then
          --Coordinator
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1

          if not selectedRoles[6] then
            selectedTempRoles[6] = false
            if #seatedPlayers == 5 or #seatedPlayers == 6 or seatedPlayers == 7 then
              resistRoles = resistRoles - 2
              spyRoles = spyRoles - 2
            elseif #seatedPlayers == 8 or #seatedPlayers == 9 then
              resistRoles = resistRoles - 3
              spyRoles = spyRoles - 2
            elseif #seatedPlayers == 10 then
              resistRoles = resistRoles - 3
              spyRoles = spyRoles - 3
            end
          end
        elseif randomIndex == 9 then
          --Blind Spy
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 10 then
          --Deep Agent
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 11 then
          --Pretender
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1

          if not selectedRoles[10] then
            selectedTempRoles[10] = false
            spyRoles = spyRoles - 1
          end
        elseif randomIndex == 12 then
          --Resist Defector
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 13 then
          --Spy Defector
        elseif randomIndex == 14 then
          --Reverser
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 15 then
          --Spy Reverser
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 16 then
          --Rogue
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 17 then
          --Spy Rogue
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 18 then
          --Mayor
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 19 then
          --Politician
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 20 then
          --Hitman
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1

          if not selectedRoles[18] then
            selectedTempRoles[18] = false
            resistRoles = resistRoles - 1
          end
        elseif randomIndex == 21 then
          --Mayor
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1
        elseif randomIndex == 22 then
          --Hacker
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 23 then
          --Corruptor
          selectedTempRoles[randomIndex] = false
          spyRoles = spyRoles - 1

          if not selectedRoles[22] then
            selectedTempRoles[22] = false
            resistRoles = resistRoles - 1
          end
        elseif randomIndex == 24 then
          --Confidant
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1

          if not selectedRoles[12] and not selectedRoles[13] then
            if math.random(1,100) > 50 then
              selectedTempRoles[12] = false
              resistRoles = resistRoles - 1
            end
            if math.random(1,100) > 50 or not selectedTempRoles[12] then
              selectedTempRoles[13] = false
              spyRoles = spyRoles - 1
            end
          end
        elseif randomIndex == 25 then
          --Witness
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 26 then
          --Witness
          selectedTempRoles[randomIndex] = false
          resistRoles = resistRoles - 1
        elseif randomIndex == 27 then
          --Amnesiac
          selectedTempRoles[randomIndex] = false
        elseif randomIndex == 28 then
          --Clone
          selectedTempRoles[randomIndex] = false

          if #seatedPlayers < 7 or #seatedPlayers == 8 then
            spyRoles = spyRoles - 1
          else
            resistRoles = resistRoles - 1
          end
        end
        redo = true
      end
    end

    for index, value in pairs(selectedTempRoles) do
      if value then
        selectedRoles[index] = true
      end
    end
  end

  --Role Options
  commander = selectedRoles[1]
  body_guard = selectedRoles[2]
  assassin = selectedRoles[3]
  false_commander = selectedRoles[4]
  deep_cover = selectedRoles[5]
  chief = selectedRoles[6]
  dummy_agent = selectedRoles[7]
  coordinator = selectedRoles[8]
  blind_spy = selectedRoles[9]
  deep_agent = selectedRoles[10]
  pretender =  selectedRoles[11]
  defectors = selectedRoles[12]
  --unused = selectedRoles[13]
  resist_reverser =  selectedRoles[14]
  spy_reverser = selectedRoles[15]
  resist_rogue = selectedRoles[16]
  spy_rogue = selectedRoles[17]
  --Custom Roles
  mayor = selectedRoles[18]
  politician = selectedRoles[19]
  hitman = selectedRoles[20]
  mole = selectedRoles[21]
  hacker = selectedRoles[22]
  corruptor = selectedRoles[23]
  confidant = selectedRoles[24]
  witness = selectedRoles[25]
  pilot = selectedRoles[26]
  amnesiac = selectedRoles[27]
  clone = selectedRoles[28]
end

function prepareReset()
  local textparams = {}
  textparams.type = "3DText"
  textparams.position = {22.1, 1.2, -8.2}
  textparams.rotation = {90, 0, 0}

  if resistanceRoleText == nil then
    resistanceRoleText = spawnObject(textparams)
  end

  textparams.position = {31.1, 1.2, -8.2}
  if spyRoleText == nil then
    spyRoleText = spawnObject(textparams)
  end

  if avalon_codename then
    getObjectFromGUID('f1c603').setPosition({26.3,1.2,0})
    getObjectFromGUID('f1c603').setScale({0.5,0.5,0.5})

    getObjectFromGUID('cb57db').setPosition({-26.3,1.2,0})
    getObjectFromGUID('cb57db').setScale({0.5,0.5,0.5})
  else
    getObjectFromGUID('09de40').setPosition({26.3,1.2,4.5})
    getObjectFromGUID('09de40').setScale({0.5,0.5,0.5})

    getObjectFromGUID('f77f99').setPosition({-26.3,1.2,0})
    getObjectFromGUID('f77f99').setScale({0.5,0.5,0.5})
  end

  board.clearButtons()

  cleanMissionCards()

  if defectorDeck ~= nil then
    defectorDeck.destruct()
  end

  if plotCardDeck ~= nil then
    plotCardDeck.destruct()
  end

  if inquisitorToken ~= nil then
    inquisitorToken.destruct()
  end

  if defectorCard ~= nil then
    defectorCard.destruct()
  end

  if communicationsText ~= nil then
    communicationsText.destruct()
  end

  if voteToken ~= nil then
    voteToken.destruct()
  end

  if roundMarker ~= nil then
    roundMarker.destruct()
  end

  if randomRoles then
    --Role Options
    commander = false
    body_guard = false
    assassin = false
    blind_spy = false
    false_commander = false
    deep_cover = false
    spy_reverser = false
    resist_reverser = false
    defectors = false
    deep_agent = false
    pretender = false
    resist_rogue = false
    spy_rogue = false
    chief = false
    dummy_agent = false
    coordinator = false
    --Custom Roles
    mayor = false
    politician = false
    hitman = false
    mole = false
    hacker = false
    confidant = false
    amnesiac = false
    clone = false
    corruptor = false
    witness = false
    pilot = false
    getObjectFromGUID('09de40').call('setChecks', {})
  end

  reset_button = {}
  reset_button.click_function = 'resetGame'
  reset_button.function_owner = self
  reset_button.label = 'Start New Game'
  reset_button.position = {0, 0.1, 1}
  reset_button.width = 500
  reset_button.height = 80
  reset_button.font_size = 60

  for i = 1, #seatedPlayers do
    getPlacardByColor(seatedPlayers[i]).setVar("player_color", seatedPlayers[i])
    if avalon_codename then
      getPlacardByColor(seatedPlayers[i]).setVar("loyalty", "Loyal Servant of Arthur")
    else
      getPlacardByColor(seatedPlayers[i]).setVar("loyalty", "Resistance")
    end
    getPlacardByColor(seatedPlayers[i]).setVar("role", nil)
    getPlacardByColor(seatedPlayers[i]).setVar("secondRole", nil)
    getPlacardByColor(seatedPlayers[i]).setVar("hasSpecialRole", false)
  end

  board.createButton(reset_button)
  cleanHandsComplete()
  gameStarted = false
  updateRoles()
end

function resetGame(gameObject, player)
  if victoryToken ~= nil then
    victoryToken.destruct()
  end
  if text_object ~= nil then
    text_object.setPosition({0,0,0})
  end
  if text_object_back ~= nil then
    text_object_back.setPosition({0,0,0})
  end
  if leaderToken ~= nil then
    leaderToken.destruct()
  end
  for k, v in pairs(cardList) do
    v.destruct()
  end
  for i = 1, #mayorTiles do
    mayorTiles[i].destruct()
  end
  for i = 1, #pointTokens do
    pointTokens[i].destruct()
  end
  for i = 1, #teamBuildingTokens do
    teamBuildingTokens[i].destruct()
  end
  cleanUpTeamCards()
  cleanUpVotes()
  resetVaribles()
  startButton(gameObject, player)
end

function onload()
  math.randomseed(os.time())
  for i = 0, math.random(1,5), 1 do
    math.random(1,10)
  end

  getObjectFromGUID('15f513').createButton(button_parameters)

  local textparams = {}
  textparams.type = "3DText"
  textparams.position = {22.1, 1.2, -8.2}
  textparams.rotation = {90, 0, 0}

  if resistanceRoleText == nil then
    resistanceRoleText = spawnObject(textparams)

    for k,_ in pairs(borders) do
      getPlacardByColor(k).setLuaScript(getPlacardByColor("White").getLuaScript())
    end
  end

  textparams.position = {31.1, 1.2, -8.2}
  if spyRoleText == nil then
    spyRoleText = spawnObject(textparams)
  end

  for k, v in pairs(hiddenZones) do
      placeByPlacardSmooth(k, getObjectFromGUID(v), 0, 0, -50)
      getObjectFromGUID(v).setScale({0,0,0})
    end
end

function updateRoles()
  if gameStarted == false then
    local spyOutput = "[u]Spy Roles[/u]"
    local resistOutput = "[u]Resistance Roles[/u]"

    if avalon_codename then
      spyOutput = "[u]Minions of Mordred[/u]"
      resistOutput = "[u]Loyal Servants of Arthur[/u]"
    end

    local players = getSeatedPlayers()

    local spyNum = 2
    local resistNum = 3

    if #players == 6 then
      resistNum = 4
    elseif #players == 7 then
      spyNum = 3
      resistNum = 4
    elseif #players == 8 then
      spyNum = 3
      resistNum = 5
    elseif #players == 9 then
      spyNum = 3
      resistNum = 6
    elseif #players == 10 then
      spyNum = 4
      resistNum = 6
    end

    local resistRoles = 0
    local spyRoles = 0

    local outSpy = ""
    local outResist = ""
    local outUnknown = ""

    if commander then
      resistRoles = resistRoles + 1
      if avalon_codename then
        outResist = outResist .. "\n - Merlin"
      else
        outResist = outResist .. "\n - Commander"
      end
    end
    if body_guard then
      resistRoles = resistRoles + 1
      if avalon_codename then
        outResist = outResist .. "\n - Percival"
      else
        outResist = outResist .. "\n - Body Guard"
      end
    end
    if assassin then
      spyRoles = spyRoles + 1
      outSpy = outSpy .. "\n - Assassin"
    end
    if false_commander then
      spyRoles = spyRoles + 1
      if avalon_codename then
        outSpy = outSpy .. "\n - Morgana"
      else
        outSpy = outSpy .. "\n - False Commander"
      end
    end
    if deep_cover then
      spyRoles = spyRoles + 1
      if avalon_codename then
        outSpy = outSpy .. "\n - Mordred"
      else
        outSpy = outSpy .. "\n - Deep Cover"
      end
    end
    if chief then
      spyRoles = spyRoles + 2
      resistRoles = resistRoles + 2

      local spyO = "\n - Chief\n - Hunter"
      local resisO = "\n - Chief\n - Hunter"

      if #players > 7 then
        resistRoles = resistRoles + 1
        resisO = "\n - Chief x 2\n - Hunter"
      end

      if #players == 10 then
        spyRoles = spyRoles + 1
        spyO = "\n - Chief x 2\n - Hunter"
      end

      outSpy = outSpy .. spyO
      outResist = outResist .. resisO
    end
    if dummy_agent then
      resistRoles = resistRoles + 1
      outResist = outResist .. "\n - Dummy Agent"
    end
    if coordinator then
      resistRoles = resistRoles + 1
      outResist = outResist .. "\n - Coordinator"
    end
    if blind_spy then
      spyRoles = spyRoles + 1
      if avalon_codename then
        outSpy = outSpy .. "\n - Oberon"
      else
        outSpy = outSpy .. "\n - Blind Spy"
      end
    end
    if deep_agent then
      spyRoles = spyRoles + 1
      outSpy = outSpy .. "\n - Deep Agent"
    end
    if pretender then
      resistRoles = resistRoles + 1
      outResist = outResist .. "\n - Pretender"
    end
    if defectors then
     spyRoles = spyRoles + 1
     if avalon_codename then
       outSpy = outSpy .. "\n - Lancelot"
     else
       outSpy = outSpy .. "\n - Defector"
     end

      resistRoles = resistRoles + 1
      if avalon_codename then
        outResist = outResist .. "\n - Lancelot"
      else
        outResist = outResist .. "\n - Defector"
      end
    end
    if resist_reverser then
      outResist = outResist .. "\n - Reverser"
      resistRoles = resistRoles + 1
    end
    if spy_reverser then
      spyRoles = spyRoles + 1
      outSpy = outSpy .. "\n - Reverser"
    end
    if resist_rogue then
      outResist = outResist .. "\n - Rogue"
      resistRoles = resistRoles + 1
    end
    if spy_rogue then
      outSpy = outSpy .. "\n - Rogue"
      spyRoles = spyRoles + 1
    end

    if mayor then
      outResist = outResist .. "\n - Mayor"
      resistRoles = resistRoles + 1
    end
    if politician then
      outSpy = outSpy .. "\n - Politician"
      spyRoles = spyRoles + 1
    end
    if hitman then
      outSpy = outSpy .. "\n - Hitman"
      spyRoles = spyRoles + 1
    end
    if mole then
      outSpy = outSpy .. "\n - Mole"
      spyRoles = spyRoles + 1
    end
    if hacker then
      outResist = outResist .. "\n - Hacker"
      resistRoles = resistRoles + 1
    end
    if witness then
      outResist = outResist .. "\n - Witness"
      resistRoles = resistRoles + 1
    end
    if pilot then
      outResist = outResist .. "\n - Pilot"
      resistRoles = resistRoles + 1
    end
    if corruptor then
      outSpy = outSpy .. "\n - Corruptor"
      spyRoles = spyRoles + 1
    end
    if confidant then
      outResist = outResist .. "\n - Confidant"
      resistRoles = resistRoles + 1
    end
    if amnesiac then
      outUnknown = outUnknown .. "\n - Amnesiac"
    end
    if clone then
      if #seatedPlayers < 7 or #seatedPlayers == 8 then
        outSpy = outSpy .. "\n - Clone"
        spyRoles = spyRoles + 1
      else
        outResist = outResist .. "\n - Clone"
        resistRoles = resistRoles + 1
      end
    end

    spyOutput = spyOutput .. "\nAvailable Roles: " .. spyRoles .. "/" .. spyNum
    resistOutput = resistOutput .. "\nAvailable Roles: " .. resistRoles .. "/" .. resistNum


    if outUnknown ~= "" then
      local textparams = {}
      textparams.type = "3DText"
      textparams.position = {26.6, 1.2, -15}
      textparams.rotation = {90, 0, 0}
      if extraRoleText == nil then
        extraRoleText = spawnObject(textparams)
      end

      extraRoleText.TextTool.setValue("[A8A8A8][u]Netural Roles[/u]" .. outUnknown)
    else
      if extraRoleText ~= nil then
        extraRoleText.destruct()
      end
    end

    if spyRoles > spyNum then
      spyOutput = spyOutput ..  "\n[F46FCD]Too Many Roles[ffff00]"
    end

    if resistRoles > resistNum then
      resistOutput = resistOutput .. "\n[F46FCD]Too Many Roles[ffff00]"
    end

    if randomRoles then
      spyOutput = "[u]Random Exception\nSpy Roles[/u]"
      resistOutput = "[u]Random Exception\nResistance Roles[/u]"
    end

    spyOutput = spyOutput .. outSpy
    resistOutput = resistOutput .. outResist

    resistanceRoleText.TextTool.setValue("[00a6ff]" .. resistOutput)
    spyRoleText.TextTool.setValue("[FF0000]" .. spyOutput)
  end
end

--Functions to update and display notes

--Tracks Current Mission and Voting
function notesMissionsVotes()
  if leader == nil or currentMissionMembers == nil or missionSize == nil then
    return
  end

  local notes = "Leader - " .. colorCodes[leader] .. leader .. "\n[FFFFFF]Team - (" .. tableSize(currentMissionMembers) .. "/" .. missionSize .. ")"
  first = true
  for k,v in pairs(currentMissionMembers) do
    if first then
      notes = notes .. " " .. colorCodes[k] .. k
      first = false
    else
      notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
    end
  end

  if chief then
    notes = notes .. "\n[FFFFFF]Investigator:"
    if investigator ~= nil then
      notes = notes .. " " .. colorCodes[investigator] .. investigator
    end
  end

  if resist_rogue then
    notes = notes .. "\n[FFFFFF]Watching:"
    if watching ~= nil then
      notes = notes .. " " .. colorCodes[watching] .. watching
    end
  end

  if voteCardsDealt then
    if votedPlayers ~= #seatedPlayers then
      notes = notes .. "\n[FFFFFF]Waiting On -"
      first = true
      for i = 1, #seatedPlayers do
        if currentVotes[seatedPlayers[i]] == nil then
          if first then
            notes = notes .. " " .. colorCodes[seatedPlayers[i]] .. seatedPlayers[i]
            first = false
          else
            notes = notes .. "[FFFFFF], " .. colorCodes[seatedPlayers[i]] .. seatedPlayers[i]
          end
        end
      end
    end
  end

  return notes
end

function notesConductMission()
  if leader == nil or currentMissionMembers == nil or missionSize == nil then
    return
  end

  local notes = "[i][u]Conducting Mission[/i][/u]\nWaiting On -"
  first = true
  for k,v in pairs(currentMissionMembers) do
    if missionDeck ~= nil then
      if missionDeck.getQuantity() > 1 then
        local cards = missionDeck.getObjects()
        local played = false

        for i = 1, #cards do
          if cards[i].description == k then
            played = true
            break
          end
        end

        if not played then
          if first then
            notes = notes .. " " .. colorCodes[k] .. k
            first = false
          else
            notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
          end
        end
      else
        if missionDeck.getDescription() ~= k then
          if first then
            notes = notes .. " " .. colorCodes[k] .. k
            first = false
          else
            notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
          end
        end
      end
    else
      if first then
        notes = notes .. " " .. colorCodes[k] .. k
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
      end
    end
  end

  if chief then
    notes = notes .. "\n[FFFFFF]Investigator:"
    if investigator ~= nil then
      notes = notes .. " " .. colorCodes[investigator] .. investigator
    end
  end

  if resist_rogue then
    notes = notes .. "\n[FFFFFF]Watching:"
    if watching ~= nil then
      notes = notes .. " " .. colorCodes[watching] .. watching
    end
  end

  if voteCardsDealt then
    if votedPlayers ~= #seatedPlayers then
      notes = notes .. "\n[FFFFFF]Waiting On -"
      first = true
      for i = 1, #seatedPlayers do
        if currentVotes[seatedPlayers[i]] == nil then
          if first then
            notes = notes .. " " .. colorCodes[seatedPlayers[i]] .. seatedPlayers[i]
            first = false
          else
            notes = notes .. "[FFFFFF], " .. colorCodes[seatedPlayers[i]] .. seatedPlayers[i]
          end
        end
      end
    end
  end

  return notes
end

function makePastMissions(success)
  local notes = nil

  notes = "Mission " .. currentMission .. ": " .. colorCodes[leader] .. leader .. " [FFFFFF]>"

  local trap = nil
  local watched = nil

  if success then
    notes = "\n" .. colorCodes["Resistance"] .. notes
  else
    notes = "\n" .. colorCodes["Spy"] .. notes
  end

  local first = true

  for k,v in pairs(currentMissionMembers) do
    if v.getName() == "Trapped" then
      trap = colorCodes[k] .. k
    else
      if first then
        notes = notes .. " " .. colorCodes[k] .. k
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
      end
    end
  end

  local additional = ""

  if chiefFail and success == false then
    additional = "[FF2222][i]Chief Fail[/i]"
  end

  if failedCards > 1 then
    if additional == "" then
      additional = colorCodes["Spy"] .. "[i]" .. failedCards .. " Fails[/i]"
    else
      additional = additional .. ", " .. colorCodes["Spy"] .. "[i]" .. failedCards .. " Fails[/i]"
    end
  end

  if reversePlayed == 1 then
    if additional == "" then
      additional = "[FFFF00][i] Reverse[/i]"
    else
      additional = additional .. ",[FFFF00][i] Reverse[/i]"
    end
  elseif reversePlayed == 2 then
    if additional == "" then
      additional = "[FFFF00][i] 2 Reverses[/i]"
    else
      additional = additional .. ",[FFFF00][i] 2 Reverses[/i]"
    end
  end

  if hasHit then
    if additional == "" then
      additional = "[EB1600][i] Hit[/i]"
    else
      additional = additional .. ",[EB1600][i] Hit[/i]"
    end
  end

  if hasSabotage then
    if additional == "" then
      additional = "[B9DA00][i] Sabotage[/i]"
    else
      additional = additional .. ",[B9DA00][i] Sabotage[/i]"
    end
  end

  if rogueCardPlayed then
    if additional == "" then
      additional = "[00FF6B][i]Rogue[/i]"
    else
      additional = additional .. ", [00FF6B][i]Rogue[/i]"
    end
  end

  if additional ~= "" then
    additional = "\n[959595]Cards Played: " .. additional
  end

  if communication_silence and not sendCommunication then
    additional = "\n[FF0000]No Intel Available"
  end

  notes = notes .. additional

  if trapperMode then
    notes = notes .. "\n[959595]Trapped: " .. trap
  end

  if resist_rogue then
    notes = notes .. "\n[959595]Watched: " .. colorCodes[watching] .. watching
  end

  if sergeant and sergeantPassed == false then
    notes = notes .. "\n[FFFFFF]The Sergeant, " .. colorCodes[sergeantPlayer] .. sergeantPlayer .. "[FFFFFF], swapped " .. colorCodes[sergeantTarget] .. sergeantTarget
  end

  if chief and investigator ~= nil then
    notes = notes .. "\n[FFFFFF]Investigator: " .. colorCodes[investigator] .. investigator
  end

  if #rejected > 0 then
    notes = notes .. colorCodes["Spy"] .. "\nRejected by:"
    first = true
    for i = 1, #rejected do
      if first then
        notes = notes .. " " .. colorCodes[rejected[i]] .. rejected[i]
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[rejected[i]] .. rejected[i]
      end
    end
  else
    notes = notes .. colorCodes["Resistance"] .. "\nApproved by all"
  end

  pastMission = notes .. "\n" .. pastMission

  if #approved > 0 then
    notes = notes .. colorCodes["Resistance"] .. "\nApproved by:"
    first = true
    for i = 1, #approved do
      if first then
        notes = notes .. " " .. colorCodes[approved[i]] .. approved[i]
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[approved[i]] .. approved[i]
      end
    end
  else
    notes = notes .. "\nApproved by all"
  end

  if success then
    notebookNotes = notebookNotes .. "\n[Success]" .. notes .. "\n"
  else
    notebookNotes = notebookNotes .. "\n[Failed]" .. notes .. "\n"
  end

  setPreviousNotebook(notebookNotes)
end

function makeVoteResults()
  local rejectedPlayers = colorCodes["Spy"] .. "Rejected by:"
  local first = true

  if #rejected > 0 then
    for i = 1, #rejected do
      if first then
        rejectedPlayers = rejectedPlayers .. " " .. colorCodes[rejected[i]] .. rejected[i]
        first = false
      else
        rejectedPlayers = rejectedPlayers .. "[FFFFFF], " .. colorCodes[rejected[i]] .. rejected[i]
      end
    end
  else
    rejectedPlayers = colorCodes["Resistance"] .. "Approved by all"
  end

  return "\n" .. rejectedPlayers
end

function makeRejectedMissions()
  local notes = "\n[909090][Rejected] ".. colorCodes[leader] .. leader .. " [FFFFFF]>"
  local trap = nil

  first = true
  for k,v in pairs(currentMissionMembers) do
    if first then
      notes = notes .. " " .. colorCodes[k] .. k
      first = false
    else
      notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
    end
  end

  if sergeantMode then
    notes = notes .. "\n[FFFFFF]Sergeant: " .. colorCodes[sergeantPlayer] .. sergeantPlayer
  end

  if chief and investigator ~= nil then
    notes = notes .. "\n[FFFFFF]Investigator: " .. colorCodes[investigator] .. investigator
  end

  local unamious = false
  if #approved > 0 then
    notes = notes .. colorCodes["Resistance"] .. "\nApproved by:"
    first = true
    for i = 1, #approved do
      if first then
        notes = notes .. " " .. colorCodes[approved[i]] .. approved[i]
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[approved[i]] .. approved[i]
      end
    end
  else
    notes = notes .. colorCodes["Spy"] .. "\nRejected by all"
    unamious = true
  end
  rejectedMission = notes .. "\n" .. rejectedMission

  if #rejected > 0 and not unamious then
    notes = notes .. colorCodes["Spy"] .. "\nRejected by:"
    first = true
    for i = 1, #rejected do
      if first then
        notes = notes .. " " .. colorCodes[rejected[i]] .. rejected[i]
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[rejected[i]] .. rejected[i]
      end
    end
  else
    notes = notes .. colorCodes["Resistance"] .. "\nApproved by all"
  end

  notebookNotes = notebookNotes .. notes

  setPreviousNotebook(notebookNotes)
end

function makePilotMissions(success)
  local notes = nil

  notes = "Mission " .. currentMission .. ": " .. colorCodes[leader] .. leader .. " [FFFFFF]>"

  local trap = nil
  local watched = nil

  notes = "\n[FF00FF][Extracted] " .. notes

  local first = true

  for k,v in pairs(currentMissionMembers) do
    if v.getName() == "Trapped" then
      trap = colorCodes[k] .. k
    else
      if first then
        notes = notes .. " " .. colorCodes[k] .. k
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[k] .. k
      end
    end
  end

  local additional = ""

  if chiefFail and success == false then
    additional = "[FF2222][i]Chief Fail[/i]"
  end

  if failedCards > 1 then
    if additional == "" then
      additional = colorCodes["Spy"] .. "[i]" .. failedCards .. " Fails[/i]"
    else
      additional = additional .. ", " .. colorCodes["Spy"] .. "[i]" .. failedCards .. " Fails[/i]"
    end
  end

  if reversePlayed == 1 then
    if additional == "" then
      additional = "[FFFF00][i] Reverse[/i]"
    else
      additional = additional .. ",[FFFF00][i] Reverse[/i]"
    end
  elseif reversePlayed == 2 then
    if additional == "" then
      additional = "[FFFF00][i] 2 Reverses[/i]"
    else
      additional = additional .. ",[FFFF00][i] 2 Reverses[/i]"
    end
  end

  if hasHit then
    if additional == "" then
      additional = "[EB1600][i] Hit[/i]"
    else
      additional = additional .. ",[EB1600][i] Hit[/i]"
    end
  end

  if hasSabotage then
    if additional == "" then
      additional = "[B9DA00][i] Sabotage[/i]"
    else
      additional = additional .. ",[B9DA00][i] Sabotage[/i]"
    end
  end

  if rogueCardPlayed then
    if additional == "" then
      additional = "[00FF6B][i]Rogue[/i]"
    else
      additional = additional .. ", [00FF6B][i]Rogue[/i]"
    end
  end

  if additional ~= "" then
    additional = "\n[959595]Cards Played: " .. additional
  end

  if communication_silence and not sendCommunication then
    additional = "\n[FF0000]No Intel Available"
  end

  notes = notes .. additional

  if trapperMode then
    notes = notes .. "\n[959595]Trapped: " .. trap
  end

  if resist_rogue then
    notes = notes .. "\n[959595]Watched: " .. colorCodes[watching] .. watching
  end

  if sergeant and sergeantPassed == false then
    notes = notes .. "\n[FFFFFF]The Sergeant, " .. colorCodes[sergeantPlayer] .. sergeantPlayer .. "[FFFFFF], swapped " .. colorCodes[sergeantTarget] .. sergeantTarget
  end

  if chief and investigator ~= nil then
    notes = notes .. "\n[FFFFFF]Investigator: " .. colorCodes[investigator] .. investigator
  end

  if #rejected > 0 then
    notes = notes .. colorCodes["Spy"] .. "\nRejected by:"
    first = true
    for i = 1, #rejected do
      if first then
        notes = notes .. " " .. colorCodes[rejected[i]] .. rejected[i]
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[rejected[i]] .. rejected[i]
      end
    end
  else
    notes = notes .. colorCodes["Resistance"] .. "\nApproved by all"
  end

  pastMission = notes .. "\n" .. pastMission

  if #approved > 0 then
    notes = notes .. colorCodes["Resistance"] .. "\nApproved by:"
    first = true
    for i = 1, #approved do
      if first then
        notes = notes .. " " .. colorCodes[approved[i]] .. approved[i]
        first = false
      else
        notes = notes .. "[FFFFFF], " .. colorCodes[approved[i]] .. approved[i]
      end
    end
  else
    notes = notes .. "\nApproved by all"
  end

  if success then
    notebookNotes = notebookNotes .. "\n[Success]" .. notes .. "\n"
  else
    notebookNotes = notebookNotes .. "\n[Failed]" .. notes .. "\n"
  end

  setPreviousNotebook(notebookNotes)
end

--Makes sure tokens can only be moved by the right players
function onObjectPickedUp(color, object)
  if color == "Black" then return end
  if getPlayerFromColor(color).admin == false then
    if (object.getName() == "Team Token" or object.getName() == "Investigator" or object.getName() == "Watch Token" or object.getName() == "Sergeant Token" or object.getName() == "Excalibur Token") and leader ~= color then
      object.translate({0,0.15,0})
    elseif object.getName() == "Check Player Token" then
      if object.getDescription() == "Investigator" and investigatingPlayer ~= color then
        object.translate({0,0.15,0})
      elseif object.getDescription() == "Inquisitor" and inquisitorPlayer ~= color then
        object.translate({0,0.15,0})
      elseif object.getDescription() == "Close Eye" and eyeChecker ~= color then
        object.translate({0,0.15,0})
      elseif object.getDescription() == "Overhear" and overhearChecker ~= color then
        object.translate({0,0.15,0})
      end
    elseif object.getName() == "Assassin Token" then
      if getPlacardByColor(color).getVar("role") ~= "Assassin" then
        object.translate({0,0.15,0})
      end
    end
  end
end

function startButton(gameObject, player)
  if randomRoles then
    randomRoleStart(gameObject, player)
  end

  seatedPlayers = getSeatedPlayers()

  if getPlayerFromColor(player).admin and checkRoles() then
    gameStarted = true
    local success = false
    if board ~= nil then
      board.destruct()
    end
    updateRoles()

    for i = 1, #pointTokens do
      pointTokens[i].destruct()
    end
    pointTokens = {}

    if plotCards then
      if #seatedPlayers < 7 then
        if additonalPlots then
          plotCardDeck = getObjectFromGUID('c61a08').clone({})
        else
          plotCardDeck = getObjectFromGUID('f367f4').clone({})
        end
      else
        if additonalPlots then
          plotCardDeck = getObjectFromGUID('cf318b').clone({})
        else
          plotCardDeck = getObjectFromGUID('74255e').clone({})
        end
      end

      plotCardDeck.shuffle()
      plotCardDeck.setPosition({0,-5,0})
      plotCardDeck.lock()
      plotCardDeck.interactable = false
    end

    setUpPlacards()

    if avalon_codename then
      getObjectFromGUID('e75e40').setPosition({0,0,0})
      getObjectFromGUID('e75e40').interactable = false

      getObjectFromGUID('f1c603').setPosition({0,0,0})
      getObjectFromGUID('f1c603').interactable = false
      getObjectFromGUID('f1c603').setScale({0,0,0})

      getObjectFromGUID('cb57db').setPosition({0,0,0})
      getObjectFromGUID('cb57db').interactable = false
      getObjectFromGUID('cb57db').setScale({0,0,0})
    else
      getObjectFromGUID('18eb21').setPosition({0,0,0})
      getObjectFromGUID('18eb21').interactable = false

      getObjectFromGUID('09de40').setPosition({0,0,0})
      getObjectFromGUID('09de40').interactable = false
      getObjectFromGUID('09de40').setScale({0,0,0})

      getObjectFromGUID('f77f99').setPosition({0,0,0})
      getObjectFromGUID('f77f99').interactable = false
      getObjectFromGUID('f77f99').setScale({0,0,0})
    end

    if resistanceRoleText ~= nil then
      resistanceRoleText.setPosition({0,-5,0})
    end
    if spyRoleText ~= nil then
      spyRoleText.setPosition({0,-5,0})
    end
    if extraRoleText ~= nil then
      extraRoleText.setPosition({0,-5,0})
    end
    --print("Derp 3")
    --print("Players " .. #seatedPlayers)

    getObjectFromGUID('15f513').clearButtons()
    --print("Derp 4")
    --print("Players " .. #seatedPlayers)

    local missionSizes = ""
    local imageArray = nil

    if avalon_codename then
      immageArray = boardImagesAvalon
    else
      immageArray = boardImages
    end

    reset_button = {}
    reset_button.click_function = 'resetGame'
    reset_button.function_owner = self
    reset_button.label = 'Start New Game'
    reset_button.position = {0, 0.1, 1}
    reset_button.width = 500
    reset_button.height = 80
    reset_button.font_size = 60
    --print("Derp 5")

    --print("Players " .. #seatedPlayers)


    if #seatedPlayers == 5 or #seatedPlayers == 6 then
      --print("5/6 player game")
      success = assignRoles(2)

      if success then
        if #seatedPlayers == 5 then
          missionSizes = '2,3,2,3,3'
          customTile.image = immageArray.fivePlayer
        else
          missionSizes = '2,3,4,3,4'
          customTile.image = immageArray.sixPlayer
        end
      end

      maxExtracts = 1
    elseif #seatedPlayers == 7 or #seatedPlayers == 8 or #seatedPlayers == 9 then
      --print("7/8/9 player game")

      success = assignRoles(3)

      if success then
        if #seatedPlayers == 7 then
          missionSizes = '2,3,3,4,4'
          customTile.image = immageArray.sevenPlayer
        elseif #seatedPlayers == 8 then
          missionSizes = '3,4,4,5,5'
          customTile.image = immageArray.eightPlayer
        else
          missionSizes = '3,4,4,5,5'
          customTile.image = immageArray.ninePlayer
        end
      end
    elseif #seatedPlayers == 10 then
      --print("10 player game")

      success = assignRoles(4)
      if success then
        missionSizes = '3,4,4,5,5'
        customTile.image = immageArray.tenPlayer
      end
    end

    if success == false then
      print("Couldn't assign roles. Make sure there aren't any conflicting roles.")
      return
    end

    board = spawnObject({type = 'Custom_Tile'})
    board.setCustomObject(customTile)
    getObjectFromGUID('2189bb').setPosition({22, 1.2, 0})
    getObjectFromGUID('2189bb').clearButtons()

    if plotCards then
      getObjectFromGUID('ca4e1e').setPosition({-22, 1.2, 0})
    end
    --  board.createButton(dev_button)
    board.setPosition({0,1.2,0})
    board.scale({13,1,13})
    board.setRotation({0,180,0})
    board.lock()
    board.setLuaScript('dropped = false\nfunction onCollisionEnter(collision_info)\nif collision_info.collision_object.getName() == "Resistance Victory" or collision_info.collision_object.getName() == "Spy Victory" then\nGlobal.setVar("lastToken", collision_info.collision_object)\ncollision_info.collision_object.lock()\nelseif collision_info.collision_object.getName() == "Round Marker" and Global.getVar("choiceMode") then\nif dropped then\nreturn\nend\nif Global.getVar("currentMission") == 5 and Global.getVar("wins") < 2 then\nbroadcastToAll("The 5th mission cannot be attempted until two other missions have been successfully completed.",{1,1,0})\nelseif Global.getVar("currentMission") ~= 0 then \nGlobal.call("setTeamTokens", {})\ncollision_info.collision_object.lock()\nend\ndropped = true\nend\nend\nfunction onCollisionExit(collision_info)\nif collision_info.collision_object.getName() == "Round Marker" and Global.getVar("choiceMode") then\ndropped = false\nend\nend')
    missionCount = split(missionSizes, ',')

    if choiceMode then
      currentMission = 0
    else
      currentMission = 1
    end

    setPreviousNotebook(notebookNotes)

    if voteToken == nil then
      customToken.image = tokenImages.voteMarker
      voteToken = spawnObject({type = "Custom_Token"})
      voteToken.setScale({1.15,1,1.15})
      voteToken.setCustomObject(customToken)
      voteToken.lock()
    end

    voteToken.setPosition({-14, 1.5, -9.22})
    missionSize = tonumber(missionCount[currentMission])

    dealRoleCards()

    if roundMarker == nil then
      customToken.image = tokenImages.roundMarker
      roundMarker = spawnObject({type = "Custom_Token"})
      roundMarker.setCustomObject(customToken)
      roundMarker.setScale({0.8,1,0.8})
      roundMarker.setName("Round Marker")
      roundMarker.lock()
    end

    assignLeader(seatedPlayers[math.random(1, #seatedPlayers)])

    for i = 1, #seatedPlayers do
      remindMe(nil, seatedPlayers[i])
    end

    if inquisitorMode then
      if avalon_codename then
        customToken.image = tokenImages.ladyLake
      else
        customToken.image = tokenImages.inquisitor
      end

      inquisitorToken = spawnObject({type = "Custom_Token"})
      inquisitorToken.setCustomObject(customToken)
      inquisitorToken.lock()

      for i = 1, #seatedPlayers do
        canInquist[seatedPlayers[i]] = true
      end

      inquisitorPlayer = getLastPlayer()
      canInquist[inquisitorPlayer] = false

      placeByPlacard(inquisitorPlayer, inquisitorToken, 9.3, 1.5, 0)
    end

    if resistanceRoleText ~= nil then
      resistanceRoleText.setPosition({0,-5,0})
    end
    if spyRoleText ~= nil then
      spyRoleText.setPosition({0,-5,0})
    end
    if communicationsText ~= nil then
      communicationsText.setPosition({0,-5,0})
    end

    if communication_silence then
      local textparams = {}
      textparams.type = "3DText"
      textparams.position = {22, 1.2, -4}
      textparams.rotation = {90, 0, 0}
      communicationsText = spawnObject(textparams)
      communicationsText.setValue(colorCodes['Resistance'] .. '[u]Communications Left[/u]\n' .. communicationsAllowed)
    end

    if hitman and #seatedPlayers > 6 then
      totalShots = 2
    end

    delayedCall('setTeamTokens', 1)


  end
end

function setPreviousNotebook(string)
  local notebookTabs = getNotebookTabs()

  for _, v in pairs(notebookTabs) do
    if v.title == "Previous Results" then
      removeNotebookTab(v.index)
    end
  end

  local params = {}
  params.title = "Previous Results"
  params.body = string
  notebookTab = addNotebookTab(params)
end

function setUpPlacards()
  for k, v in pairs(cardList) do
    v.destruct()
  end

  local colors = {}
  for i = 1, #seatedPlayers do
    getPlacardByColor(seatedPlayers[i]).call("resetVaribles", {})
    colors[seatedPlayers[i]] = true
  end

  for k, v in pairs(hiddenZones) do
    if colors[k] then
      placeByPlacard(k, getPlacardByColor(k), 0, 1.3, 0)
      getPlacardByColor(k).interactable = true
      placeByPlacardSmooth(k, getObjectFromGUID(v), 0, 3, -9)
      placeByPlacardSmooth(k, getObjectFromGUID(borderZones[k]), 0, 3, 0)
      getObjectFromGUID(borderZones[k]).setScale({18, 7, 6})
      getObjectFromGUID(v).setScale({15, 4, 9})
      placeByPlacard(k, getObjectFromGUID(borders[k]), 0, 1.35, -5.5)
    else
      placeByPlacard(k, getPlacardByColor(k), 0, 0, 0)
      getPlacardByColor(k).interactable = false
      placeByPlacardSmooth(k, getObjectFromGUID(v), 0, 0, -9)
      placeByPlacardSmooth(k, getObjectFromGUID(borderZones[k]), 0, 0, -9)
      getObjectFromGUID(borderZones[k]).setScale({0,0,0})
      getObjectFromGUID(v).setScale({0,0,0})
      placeByPlacard(k, getObjectFromGUID(borders[k]), 0, 0, -5.5)
    end
  end
end

function checkTeam()
  setNotes(notesMissionsVotes() .."\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)

  if tableSize(currentMissionMembers) == missionSize and checkLeftCheck() == false then
    if resist_rogue and (watching == nil or currentMissionMembers[watching] == nil) then
      return
    end

    if chief and (investigator == nil or currentMissionMembers[investigator] ~= nil) and currentMission ~= 5 then
      return
    end

    if sergeantMode and (sergeantPlayer == nil or currentMissionMembers[sergeantPlayer] == nil) then
      return
    end

    if deep_agent and pretender and not blamed then
      local deep = nil
      if avalon_codename then
        deep = getPlacardByRole("Deep Agent", "Minion of Mordred")
      else
        deep = getPlacardByRole("Deep Agent", "Spy")
      end
      deep.getVar("card").removeButton(1)
    end

    if chief and earlyShot == false and earlyHunterButton then
      local hunter = nil
      if avalon_codename then
        hunter = getPlacardByRole("Hunter", "Minion of Mordred")
      else
        hunter = getPlacardByRole("Hunter", "Spy")
      end
      hunter.getVar("card").clearButtons()
      hunter.getVar("card").createButton(reminder_button)
    end

    for k, v in pairs(currentMissionMembers) do
      placeByPlacard(k, v, 0.4, 1.4, 0)
      v.lock()
    end

    for i = 1, #teamBuildingTokens do
      if teamBuildingTokens[i].getName() == "Investigator" then
        placeByPlacard(investigator, teamBuildingTokens[i], 0.4, 1.4, 0)
      elseif teamBuildingTokens[i].getName() == "Watch Token" or teamBuildingTokens[i].getName() == "Sergeant Token" or teamBuildingTokens[i].getName() == "Excalibur Token" then
        placeByPlacard(watching, teamBuildingTokens[i], -5.5, 1.4, 0)
      end
      teamBuildingTokens[i].lock()
    end

    if voteCardsDealt == false then
      dealVoteCards()
      voteCardsDealt = true
    end
  end
end

--Deal Vote Cards

function dealVoteCards()
  cleanUpVotes()
  voteCards = {}

  for i = 1, #seatedPlayers do
    local accept = getObjectFromGUID('4e729a').clone({})
    placeByPlacard(seatedPlayers[i], accept, 0.7, 3, -11)

    local reject = getObjectFromGUID('bd701c').clone({})
    placeByPlacard(seatedPlayers[i], reject, -0.7, 3, -11)

    accept.setScale({1.26,1,1.26})
    reject.setScale({1.26,1,1.26})

    accept.setLuaScript("")
    reject.setLuaScript("")

    accept.setDescription(seatedPlayers[i])
    reject.setDescription(seatedPlayers[i])

    voteCards[#voteCards + 1] = accept
    voteCards[#voteCards + 1] = reject
  end
end

function giveHackerButton()
  if hackerCard == nil then
    hackerCard = getPlacardByRole("Hacker", "Resistance").getVar("card")
  end
  if hackerTarget == nil then
    hackerTarget = math.random(1,#seatedPlayers)
  end

  local hacker_button = {}
  hacker_button.click_function = 'explainHack'
  hacker_button.function_owner = self
  hacker_button.label = seatedPlayers[hackerTarget]
  hacker_button.position = {0, 0.1, 1.4}
  hacker_button.width = 300
  hacker_button.height = 90
  hacker_button.font_size = 90
  hackerCard.createButton(hacker_button)

  hacker_button.width = 100
  hacker_button.click_function = 'hackerNext'
  hacker_button.label = '\u{22D7}'
  hacker_button.position = {0.5, 0.1, 1.4}
  hackerCard.createButton(hacker_button)

  hacker_button.click_function = 'hackerPrev'
  hacker_button.label = '\u{22D6}'
  hacker_button.position = {-0.5, 0.1, 1.4}
  hackerCard.createButton(hacker_button)
end

function explainHack()
  if hackerTarget ~= nil then
    printToColor(colorCodes[seatedPlayers[hackerTarget]] .. seatedPlayers[hackerTarget] .. "'s [FFFF00]vote will become the same as your vote.", getPlacardByRole("Hacker", "Resistance").getVar("player_color"), {1,1,0})
  end
end

function hackerNext()
  if hackerTarget == #seatedPlayers then
    hackerTarget = 1
  else
    hackerTarget = hackerTarget + 1
  end

  local hacker_button = {}
  hacker_button.index = 1
  hacker_button.click_function = 'explainHack'
  hacker_button.function_owner = self
  hacker_button.label = seatedPlayers[hackerTarget]
  hacker_button.position = {0, 0.1, 1.4}
  hacker_button.width = 300
  hacker_button.height = 90
  hacker_button.font_size = 90
  hackerCard.editButton(hacker_button)
end

function hackerPrev()
  if hackerTarget == 1 then
    hackerTarget = #seatedPlayers
  else
    hackerTarget = hackerTarget - 1
  end

  local hacker_button = {}
  hacker_button.index = 1
  hacker_button.click_function = 'explainHack'
  hacker_button.function_owner = self
  hacker_button.label = seatedPlayers[hackerTarget]
  hacker_button.position = {0, 0.1, 1.4}
  hacker_button.width = 300
  hacker_button.height = 90
  hacker_button.font_size = 90
  hackerCard.editButton(hacker_button)
end


function giveWitnessButton()

  local witnessColor = getPlacardByRole("Witness", "Resistance").getVar("player_color")
  local table = {}

  for k,v in pairs(currentMissionMembers) do
    if k ~= witnessColor then
      table[#table + 1] = k
    end
  end

  if witnessCard == nil then
    witnessCard = getPlacardByRole("Witness", "Resistance").getVar("card")
  end
  if witnessTarget == nil then
    witnessTarget = math.random(1,#table)
  end

  local witness_button = {}
  witness_button.click_function = 'explainWitness'
  witness_button.function_owner = self
  witness_button.label = table[witnessTarget]
  witness_button.position = {0, 0.1, 1.4}
  witness_button.width = 300
  witness_button.height = 90
  witness_button.font_size = 90
  witnessCard.createButton(witness_button)

  witness_button.width = 100
  witness_button.click_function = 'witnessNext'
  witness_button.label = '\u{22D7}'
  witness_button.position = {0.5, 0.1, 1.4}
  witnessCard.createButton(witness_button)

  witness_button.click_function = 'witnessPrev'
  witness_button.label = '\u{22D6}'
  witness_button.position = {-0.5, 0.1, 1.4}
  witnessCard.createButton(witness_button)
end

function explainWitness()
  local witnessColor = getPlacardByRole("Witness", "Resistance").getVar("player_color")
  local table = {}

  for k,v in pairs(currentMissionMembers) do
    if k ~= witnessColor then
      table[#table + 1] = k
    end
  end

  local witnessPlayer = getPlacardByRole("Witness", "Resistance")

  if witnessTarget ~= nil and witnessPlayer ~= nil then
    printToColor("Your Mission card will become the same as " .. colorCodes[table[witnessTarget]] .. table[witnessTarget], getPlacardByRole("Witness", "Resistance").getVar("player_color"), {1,1,0})
  end
end

function witnessNext()
  local witnessColor = getPlacardByRole("Witness", "Resistance").getVar("player_color")
  local table = {}

  for k,v in pairs(currentMissionMembers) do
    if k ~= witnessColor then
      table[#table + 1] = k
    end
  end


  if witnessTarget == #table then
    witnessTarget = 1
  else
    witnessTarget = witnessTarget + 1
  end

  local witness_button = {}
  witness_button.index = 1
  witness_button.click_function = 'explainWitness'
  witness_button.function_owner = self
  witness_button.label = table[witnessTarget]
  witness_button.position = {0, 0.1, 1.4}
  witness_button.width = 300
  witness_button.height = 90
  witness_button.font_size = 90
  witnessCard.editButton(witness_button)
end

function witnessPrev()
  local witnessColor = getPlacardByRole("Witness", "Resistance").getVar("player_color")
  local table = {}

  for k,v in pairs(currentMissionMembers) do
    if k ~= witnessColor then
      table[#table + 1] = k
    end
  end

  if witnessTarget == 1 then
    witnessTarget = #table
  else
    witnessTarget = witnessTarget - 1
  end

  local witness_button = {}
  witness_button.index = 1
  witness_button.click_function = 'explainWitness'
  witness_button.function_owner = self
  witness_button.label = table[witnessTarget]
  witness_button.position = {0, 0.1, 1.4}
  witness_button.width = 300
  witness_button.height = 90
  witness_button.font_size = 90
  witnessCard.editButton(witness_button)
end

function giveCorruptorButton()
  if corruptorCard == nil then
    corruptorCard = getPlacardByRole("Corruptor", "Spy").getVar("card")
  end
  if corruptorTarget == nil then
    corruptorTarget = math.random(1,#seatedPlayers)
  end

  local corruptor_button = {}
  corruptor_button.click_function = 'explainCorrupt'
  corruptor_button.function_owner = self
  corruptor_button.label = seatedPlayers[corruptorTarget]
  corruptor_button.position = {0, 0.1, 1.4}
  corruptor_button.width = 300
  corruptor_button.height = 90
  corruptor_button.font_size = 90
  corruptorCard.createButton(corruptor_button)

  corruptor_button.width = 100
  corruptor_button.click_function = 'corruptorNext'
  corruptor_button.label = '\u{22D7}'
  corruptor_button.position = {0.5, 0.1, 1.4}
  corruptorCard.createButton(corruptor_button)

  corruptor_button.click_function = 'corruptorPrev'
  corruptor_button.label = '\u{22D6}'
  corruptor_button.position = {-0.5, 0.1, 1.4}
  corruptorCard.createButton(corruptor_button)
end

function explainCorrupt()
  printToColor("You will plant a worm on " .. colorCodes[seatedPlayers[corruptorTarget]] .. seatedPlayers[corruptorTarget], getPlacardByRole("Corruptor", "Spy").getVar("player_color"), {1,1,0})
end

function corruptorNext()
  if corruptorTarget == #seatedPlayers then
    corruptorTarget = 1
  else
    corruptorTarget = corruptorTarget + 1
  end

  local corruptor_button = {}
  corruptor_button.index = 1
  corruptor_button.click_function = 'explainCorrupt'
  corruptor_button.function_owner = self
  corruptor_button.label = seatedPlayers[corruptorTarget]
  corruptor_button.position = {0, 0.1, 1.4}
  corruptor_button.width = 300
  corruptor_button.height = 90
  corruptor_button.font_size = 90
  corruptorCard.editButton(corruptor_button)
end

function corruptorPrev()
  if corruptorTarget == 1 then
    corruptorTarget = #seatedPlayers
  else
    corruptorTarget = corruptorTarget - 1
  end

  local corruptor_button = {}
  corruptor_button.index = 1
  corruptor_button.click_function = 'explainCorrupt'
  corruptor_button.function_owner = self
  corruptor_button.label = seatedPlayers[corruptorTarget]
  corruptor_button.position = {0, 0.1, 1.4}
  corruptor_button.width = 300
  corruptor_button.height = 90
  corruptor_button.font_size = 90
  corruptorCard.editButton(corruptor_button)
end

function cleanUpVotes()
  for k,v in pairs(votesToClean) do
    v.destruct()
  end

  votedPlayers = 0
  votesToClean = {}
  currentVotes = {}
end

function cleanHands()
  for i = 1, #seatedPlayers do
    cleanHandsColor(seatedPlayers[i])
  end
end

function cleanHandsColor(color)
  local cards = getPlayerFromColor(color).getHandObjects()
  for i = 1, #cards do
    if cards[i].getDescription() ~= "Plot Card" then
      cards[i].destruct()
    end
  end
end

function cleanHandsComplete()
  for i = 1, #seatedPlayers do
    local cards = getPlayerFromColor(seatedPlayers[i]).getHandObjects()
    for i = 1, #cards do
      cards[i].destruct()
    end
  end
end

function alignTeamTokenBoarder(color)
  placeByPlacard(color[2], color[1], 0.4, 1.4, 0)
end

function alignTeamToken(color)
end

function assignLeader(color)
  leader = color
  if leaderToken == nil then
    customToken.image = tokenImages.leader
    leaderToken = spawnObject({type = 'Custom_Token'})
    leaderToken.setCustomObject(customToken)
    leaderToken.setName("Current Leader")
    leaderToken.setScale({1.05,1,1.05})
  end
  placeByPlacardSmooth(leader, leaderToken, -5.5, 1.4, 0)
  if plotCards == false then
    leaderToken.lock()
  end
  if choiceMode then
    placeByPlacardSmooth(leader, roundMarker, -5.5, 1.5, 0)
  end
  broadcastToAll(colorCodes[leader] .. leader .. "[FFFF00] is the Leader", {1,1,1})
end

function alignVotetoken(color)
  local rot = color[1].getRotation()
  local pal = nil
  if color[2] ~= nil then
    pal = getPlacardByColor(color[2]).getRotation()
  else
    pal = getPlacardByColor(color[1].getDescription()).getRotation()
  end

  if currentVotes[color[1].getDescription()] ~= nil and currentVotes[color[1].getDescription()] ~= color[1] then
    color[1].setRotationSmooth({rot['x'],pal['y'], 0})
    placeByPlacard(color[1].getDescription(), color[1], 0, 3.2, -11)
  else
    color[1].setRotationSmooth({rot['x'],pal['y'],180})
    placeByPlacard(color[1].getDescription(), color[1], 5.55, 1.4, 0)
  end
end

function checkVotes()
  local voted = tableSize(currentVotes)

  if voted == #seatedPlayers then
    local result = 0
    cleanHands()
    canForceVote = false

    if hacker then
      local hackerVote = nil
      local hackerColor = nil
      for k, v in pairs(currentVotes) do
        if getPlacardByColor(k).getVar("role") == "Hacker" then
          hackerVote = v
          hackerColor = getPlacardByColor(k).getVar("player_color")
        end
      end

      local corrupted = false
      if corruptor then
        if seatedPlayers[corruptorTarget] == seatedPlayers[hackerTarget] or seatedPlayers[corruptorTarget] == hackerColor then
          corrupted = true
        end
      end

      local corruptVote = nil
      if corrupted then
        for k, v in pairs(currentVotes) do
          if getPlacardByColor(k).getVar("role") == "Corruptor" then
            corruptVote = v
          end
        end
      end

      if corrupted then
        local cardToSwitch = hackerVote

        if cardToSwitch ~= nil then
          if corruptVote.getName() == "Approve" then
            local accept = getObjectFromGUID('4e729a').clone({})
            local pal = getPlacardByColor(cardToSwitch.getDescription()).getRotation()

            accept.setScale({1.26,1,1.26})

            accept.setLuaScript("")

            accept.setDescription(hackerColor)

            accept.setRotationSmooth({0,pal['y'],0})
            hackerVote = accept
            currentVotes[cardToSwitch.getDescription()] = accept
            placeByPlacard(cardToSwitch.getDescription(), accept, 5.55, 1.4, 0)
          elseif corruptVote.getName() == "Reject" then
            local reject = getObjectFromGUID('bd701c').clone({})
            local switchCard = getPlacardByColor(cardToSwitch.getDescription())

            if switchCard == nil then
              print('Error')
            end

            local pal = switchCard.getRotation()

            reject.setScale({1.26,1,1.26})
            reject.setLuaScript("")
            reject.setDescription(hackerColor)
            reject.setRotationSmooth({0,pal['y'],0})
            hackerVote = reject
            currentVotes[cardToSwitch.getDescription()] = reject
            placeByPlacard(cardToSwitch.getDescription(), reject, 5.55, 1.4, 0)
          end
        else
          print("Error is happening with corruption")
        end

        cardToSwitch.destruct()

        broadcastToColor("A Worm has infected your systems!", hackerColor, {1,1,0})
      end

      local hasOpp = false

      if currentVotes[seatedPlayers[hackerTarget]].getName() ~= hackerVote.getName() then
        hasOpp = true
      end

      if hasOpp then
        local cardToSwitch = currentVotes[seatedPlayers[hackerTarget]]

        if hackerVote.getName() == "Approve" then
          local accept = getObjectFromGUID('4e729a').clone({})
          local pal = getPlacardByColor(cardToSwitch.getDescription()).getRotation()

          accept.setScale({1.26,1,1.26})

          accept.setLuaScript("")

          accept.setDescription(hackerTarget)

          accept.setRotationSmooth({0,pal['y'],0})
          currentVotes[cardToSwitch.getDescription()] = accept
          placeByPlacard(cardToSwitch.getDescription(), accept, 5.55, 1.4, 0)
        else
          local reject = getObjectFromGUID('bd701c').clone({})
          local pal = getPlacardByColor(cardToSwitch.getDescription()).getRotation()

          reject.setScale({1.26,1,1.26})

          reject.setLuaScript("")

          reject.setDescription(hackerTarget)

          reject.setRotationSmooth({0,pal['y'],0})
          currentVotes[cardToSwitch.getDescription()] = reject
          placeByPlacard(cardToSwitch.getDescription(), reject, 5.55, 1.4, 0)
        end

        cardToSwitch.destruct()

        broadcastToColor("You have been hacked!", seatedPlayers[hackerTarget], {1,1,0})
      end
    end

    for k, v in pairs(currentVotes) do
      local rot = v.getRotation()
      local pal = getPlacardByColor(k).getRotation()
      votesToClean[k] = v
      v.lock()
      v.setRotationSmooth({rot['x'],pal['y'],0})
      placeByPlacard(k, v, 5.55, 1.45, 0)
      if v.getName() == "Approve" then
        result = result + 1
        approved[#approved + 1] = k
        if (mayorRevealed and getPlacardByColor(v.getDescription()).getVar("role") == "Mayor") or
        (poliRevealed and getPlacardByColor(v.getDescription()).getVar("role") == "Politician") then
          result = result + 1
          print("Double Vote")
        end
      elseif v.getName() == "Reject" then
        result = result - 1
        rejected[#rejected + 1] = k
        if (mayorRevealed and getPlacardByColor(v.getDescription()).getVar("role") == "Mayor") or (poliRevealed and getPlacardByColor(v.getDescription()).getVar("role") == "Politician") then
          result = result - 1
          print("Double Vote")
        end
      end
    end

    if result > 0 then
      previousRejectedMission = rejectedMission
      previousDownvoteVote = downvotes
      downvotes = 1
      rejectedMission = ""
      dealMissionCards()
      canForceVote = true
      setNotes(notesConductMission() .. makeVoteResults() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)
    else
      downvotes = downvotes + 1
      makeRejectedMissions()
      if downvotes == 6 then
        showVictory("Spy")
      else
        if downvotes == 6 then
          broadcastToAll("If the next Mission Team is rejected, the Spies will win!", {1,0,0})
        end
        cleanUpTeamCards()
        assignLeader(getNextPlayer())
        setTeamTokens()
      end
    end
  else
    setNotes(notesMissionsVotes() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)
  end
end

function noConfidence(color)
  if canForceVote then
    canForceVote = false
    broadcastToAll(colorCodes[color[1]] .. color[1] .. " [FFFF00]played a No Confidence and nulled the Vote.", {1,1,1})
    color[2].destruct()
    rejectedMission = previousRejectedMission
    cleanHands()
    cleanUpVotes()
    downvotes = previousDownvoteVote + 1
    makeRejectedMissions()
    setNotes(notesMissionsVotes() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)

    if downvotes == 5 then
      showVictory("Spy")
    else
      cleanUpTeamCards()
      assignLeader(getNextPlayer())
      setTeamTokens()
    end
  end
end

function strongLeader(color)
  if canPlayCards then
    drawPlotCards = false
    cleanUpTeamCards()
    assignLeader(color[1])
    setTeamTokens()
  end
end

function establishConfidence(color)
  if color ~= leader then
    broadcastToAll("[FFFF00]The leader, " .. colorCodes[leader] .. leader .. "[FFFF00], is showing " .. colorCodes[color[1]] .. color[1] .. " [FFFF00] their Loyalty",{1,1,0})
    local loyalty = getPlacardByColor(color[1]).getVar("loyalty")
    broadcastToColor(colorCodes[leader] .. leader .. " [FFFF00]is a " .. colorCodes[loyalty] .. loyalty .. " member.", color[1], {1,1,1})
    color[2].destruct()
    establishCard.destruct()
    establishCard = nil
  end
end



function closeEye(color)
  if canCloseEye then
    if closedEye then
      for i = 1, #cardMissions do
        if cardMissions[i].description == eyeTarget then
          local output = cardMissions[i].nickname
          if output == "Chief Fail" or output == "Fail" then
            output = colorCodes["Spy"] .. output
          elseif output == "Success" then
            output = colorCodes["Resistance"] .. output
          elseif output == "Rogue Success" then
            output = "[00FF6B]".. output
          elseif output == "Reverse" then
            output = "[FFD500]" .. output
          end
          broadcastToColor(colorCodes[eyeTarget] .. eyeTarget .. "[ffff00] played a " .. output .. "!", eyeChecker, {1,1,1})
          closeToken.destruct()
          eyeCard.destruct()
          closedEye = false
          closeToken = nil
          eyeTarget = nil
          eyeChecker = nil
          eyeCard = nil
        end
      end
    else
      broadcastToAll(colorCodes[color[1]] .. color[1] .. "[FFFF00] can keep a close eye on someone.", {1,1,0})
      cleanUpVotes()
      closeToken = spawnObject({type = 'Custom_Token'})
      customToken.image = tokenImages.checkPlayer
      closeToken.setCustomObject(customToken)
      closeToken.setScale({0.74, 1.00, 0.74})
      closeToken.setName('Check Player Token')
      closeToken.setDescription("Close Eye")
      eyeChecker = color[1]
      placeByPlacard(eyeChecker, closeToken, 5.5, 1.4, 0)
      closedEye = true
      eyeCard = color[2]

      Timer.destroy(plotCardTimer)
      closeEyeCards = closeEyeCards - 1
    end
  end
end



function overheard(color)
  if overhear then
    if overhearTarget == getPlayerToLeft(overhearChecker) or overhearTarget == getPlayerToRight(overhearChecker) then
      broadcastToColor(colorCodes[overhearTarget] .. overhearTarget .. "[ffff00] is a " .. colorCodes[getPlacardByColor(overhearTarget).getVar("loyalty")] .. getPlacardByColor(overhearTarget).getVar("loyalty") .. " member.", overhearChecker, {1,1,1})
      overhearToken.destruct()
      overhearCard.destruct()

      overhear = false
      overhearToken = nil
      overhearTarget = nil
      overhearChecker = nil
      overhearCard = nil
    else
      broadcastToColor("You must check someone to your immediate right or left", overhearChecker, {1,1,0})
    end
  else
    broadcastToAll(colorCodes[color[1]] .. color[1] .. "[FFFF00] can see the Loyalty of a plyer to the left or right.", {1,1,0})
    cleanUpVotes()
    overhearToken = spawnObject({type = 'Custom_Token'})
    customToken.image = tokenImages.checkPlayer
    overhearToken.setCustomObject(customToken)
    overhearToken.setScale({0.74, 1.00, 0.74})
    overhearToken.setName('Check Player Token')
    overhearToken.setDescription("Overhear")
    overhearChecker = color[1]
    placeByPlacard(overhearChecker, overhearToken, 5.5, 1.4, 0)
    overhear = true
    overhearCard = color[2]
  end
end

function openUp(color)
  if openedUp then
    broadcastToColor(colorCodes[openPlayer] .. openPlayer .. "[ffff00] is a " .. colorCodes[getPlacardByColor(openPlayer).getVar("loyalty")] .. getPlacardByColor(openPlayer).getVar("loyalty") .. " member.", openTarget, {1,1,1})
    openCard.destruct()
    openToken.destruct()
    openedUp = false
    openTarget = nil
    openPlayer = nil
    openCard = nil
    openToken = nil
  else
    customTile.image = tileImages.loyalty
    openToken = spawnObject({type = 'Custom_Tile'})
    openToken.setCustomObject(customTile)
    openToken.setName('Show Loyality')
    openToken.setDescription("Open Up")
    openToken.setScale({1.64, 1.00, 1.64})
    openCard = color[2]
    openPlayer = color[1]
    placeByPlacard(openPlayer, openToken, 0, 1.2, 6.5)
    broadcastToColor("You must reveal your loyalty to another player.",openPlayer,{1,1,0})
    openedUp = true
  end
end

function dealMissionCards()
  validated = false
  voteCardsDealt = false
  setNotes(notesConductMission() .. makeVoteResults() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)

  for k,v in pairs(currentMissionMembers) do
    dealSpecificMission(k)

    if witness and getPlacardByColor(k).getVar("role") == "Witness" then
      giveWitnessButton()
      missionWitness = true
    end
  end
end

function dealSpecificMission(color)
  local firstCard = nil
  local loyalty = getPlacardByColor(color).getVar("loyalty")
  local role = getPlacardByColor(color).getVar("role")
  local secondRole = getPlacardByColor(color).getVar("secondRole")
  local dealCards = {}

  if loyalty == "Loyal Servant of Arthur" then
    loyalty = "Resistance"
  end

  if loyalty == "Minion of Mordred" then
    loyalty = "Spy"
  end

  if color == psionicPlayer then
    loyalty = "Resistance"
    role = ""
  end

  local amnesiacCards = secondRole == "Amnesiac" and amnesiacLevel <= 3

  if amnesiacCards then
    printToColor("You don't remember what you can do - if you play a specialized card you're not trained in, it'll become a Success.", color, {1,1,0})
  end

  if mole and (role == "Mole" or amnesiacCards) then
    dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.sabotage).clone({})
  end

  if loyalty == "Spy" or secondRole == "Amnesiac" or (role == "Clone" and loyalty == "Unknown") then
    if chief and (role == "Chief" or amnesiacCards) and #seatedPlayers > 6 then
      dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.chiefFail).clone({})
      if amnesiacCards then
        dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.fail).clone({})
      end
    else
      dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.fail).clone({})
    end
  end

  if pilot and role == "Pilot" then
    local maxExtracts = 1
    if #seatedPlayers > 6 then
      maxExtracts = 2
    end
    if playedExtract < maxExtracts then
      if maxExtracts - playedExtract == 1 then
        printToColor("You have 1 Extraction left", color, {1,1,0})
      else
        printToColor("You have " .. (maxExtracts - playedExtract) .. " Extractions left", color, {1,1,0})
      end

      dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.extract).clone({})
    end
  end

  if resist_rogue and ((role == "Rogue" and loyalty == "Resistance") or amnesiacCards) and watching ~= color then
    dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.rogueSuccess).clone({})
  end

  if (spy_reverser or resist_reverser) and (role == "Reverser" or amnesiacCards) then
    dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.reverse).clone({})
  end

  if hitman and (role == "Hitman" or amnesiacCards) and playedHit < totalShots then
    if role == "Hitman" and secondRole ~= "Amnesiac" then
      if totalShots - playedHit == 1 then
        printToColor("You have 1 Hit left", color, {1,0,0})
      else
        printToColor("You have " .. (totalShots - playedHit) .. " Hits left", color, {1,0,0})
      end
    end
    dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.hit).clone({})
  end

  while #dealCards < uniqueMissionCards do
    if role == "Mole" and secondRole ~= "Amnesiac" then
      dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.sabotage).clone({})
    else
      dealCards[#dealCards + 1] = getObjectFromGUID(cardGuids.success).clone({})
    end
  end

  for i = 1, #dealCards do
    dealCards[i].setDescription(color)
    dealCards[i].setLuaScript("")
    placeByPlacard(color, dealCards[i], 0, 3.1 - (0.1*i), -9)
  end
end


function hasNoDoubleMission()
  doubleCardPlayer = nil

  if missionDeck.getQuantity() < 2 then
    return true
  end

  local mission = missionDeck.getObjects()

  local colors = {}
  for k,v in pairs(currentMissionMembers) do
    colors[k] = false
  end

  for i = 1, #mission do
    if colors[mission[i].description] then
      doubleCardPlayer = mission[i].description
      return false
    else
      colors[mission[i].description] = true
    end
  end

  return true
end


function validateMission()
  local cards = missionDeck.getObjects()

  for i = 1, #cards do
    local valid = true
    local failCard = false
    local curColor = cards[i].description
    local role = getPlacardByColor(curColor).getVar("role")
    local loyalty = getPlacardByColor(curColor).getVar("loyalty")

    if role == nil then
      role = ""
    end

    if cards[i].nickname == "Fail" then
      if role == "Chief" and #seatedPlayers >= 7 then
        valid = false
      end
    elseif cards[i].nickname == "Success" then
      if role == "Mole" or curColor == psionicPlayer then
        valid = false
        if curColor == psionicPlayer then
          failCard = true
        end
      end
    elseif cards[i].nickname == "Chief Fail" then
      if role ~= "Chief" then
        valid = false
      end
    elseif cards[i].nickname == "Reverse" then
      if role ~= "Reverser" then
        valid = false
      end
    elseif cards[i].nickname == "Rogue Success" then
      if role ~= "Rogue" then
        valid = false
      end
    elseif cards[i].nickname == "Hit" then
      if role ~= "Hitman" then
        valid = false
      end
    elseif cards[i].nickname == "Sabotage" then
      if role ~= "Mole" then
        valid = false
      end
    elseif cards[i].nickname == "Extract" then
      if role ~= "Pilot" then
        valid = false
      end
    end

    if not valid then
      local card = missionDeck.takeObject({guid = cards[i].guid})
      card.destruct()
      if failCard then
        card = getObjectFromGUID(cardGuids.fail).clone({})
      else
        card = getObjectFromGUID(cardGuids.success).clone({})
      end
      card.setLuaScript("")
      card.setDescription(curColor)
      card.setPosition({22, 1.4, 0.02})
      card.setRotation({0,180,180})
      card.unlock()
    end
  end

  validated = true
  checkMission()
end

function send_intel(obj, player)
  if Player[player].admin or player == leader then
    sendCommunication = true
    obj.clearButtons()
    communicationChosen = true
    checkMission()
  else
    printToColor('Only the Mission leader may choose if the Mission results are shown.', player, {1,1,0})
  end
end

function dont_send_intel(obj, player)
  if Player[player].admin or player == leader then
    sendCommunication = false
    obj.clearButtons()
    communicationChosen = true
    checkMission()
  else
    printToColor('Only the Mission leader may choose if the Mission results are shown.', player, {1,1,0})
  end
end

function swapWitness()
  local witnessColor = getPlacardByRole("Witness", "Resistance").getVar("player_color")
  local table = {}

  for k,v in pairs(currentMissionMembers) do
    if k ~= witnessColor then
      table[#table + 1] = k
    end
  end

  local alibiColor = table[witnessTarget]

  local cards = missionDeck.getObjects()

  local alibiCard = ""
  local witnessCardGuid = nil

  for i = 1, #cards do
    if cards[i].description == alibiColor then
      alibiCard = cards[i].nickname
    elseif cards[i].description == getPlacardByRole("Witness", "Resistance").getVar("player_color") then
      witnessCardGuid = cards[i].guid
    end
  end

  local card = missionDeck.takeObject({guid = witnessCardGuid})
  card.destruct()

  if alibiCard == "Fail" then
    card = getObjectFromGUID(cardGuids.fail).clone({})
  elseif alibiCard == "Success" then
    card = getObjectFromGUID(cardGuids.success).clone({})
  elseif alibiCard == "Chief Fail" then
    card = getObjectFromGUID(cardGuids.chiefFail).clone({})
  elseif alibiCard == "Reverse" then
    card = getObjectFromGUID(cardGuids.reverse).clone({})
  elseif alibiCard == "Rogue Success" then
    card = getObjectFromGUID(cardGuids.rogueSuccess).clone({})
  elseif alibiCard == "Hit" then
    card = getObjectFromGUID(cardGuids.hit).clone({})
  elseif alibiCard == "Sabotage" then
    card = getObjectFromGUID(cardGuids.sabotage).clone({})
  elseif alibiCard == "Extract" then
    card = getObjectFromGUID(cardGuids.extract).clone({})
  end

  card.setLuaScript("")
  card.setDescription(witnessColor)
  card.setPosition({22, 1.4, 0.02})
  card.setRotation({0,180,180})
  card.unlock()
  witnessSwapped = true
  witnessCard.clearButtons()
  witnessCard.createButton(reminder_button)

  checkMission()
end

function checkMission()
  missionDeck.setPosition({22,1.32,0.02})

  local doubleMissions = hasNoDoubleMission()
  setNotes(notesConductMission() .. makeVoteResults() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)

  if missionDeck.getQuantity() == missionSize and doubleMissions then
    defectCardDraw = false
    missionDeck.shuffle()

    if not validated then
      validateMission()
    elseif missionWitness and not witnessSwapped then
      swapWitness()
    elseif trapperMode and trapped == false then
      trapMission()
    elseif communication_silence and not communicationChosen then
      sendCommunication = false
      local button = {}

      button.width = 3000
      button.height = 400
      button.function_owner = self
      button.font_size = 400
      button.scale = {0.8,0.8,0.8}

      button.click_function = 'dont_send_intel'
      button.label = "Don't send Intel"
      button.position = {0, 0.1, 2}

      getObjectFromGUID('2189bb').createButton(button)

      button.click_function = 'send_intel'
      button.label = "Send Intel"
      button.position = {0, 0.1, -2}

      getObjectFromGUID('2189bb').createButton(button)
    elseif sergeantMode and sergeant == false then
      checkSergeant()
    elseif plotCards and plotCardTimer == nil and closeEyeCards > 0 then
      canCloseEye = true
      printToAll("Anyone with a [i]Keeping A Close Eye On You[/i] card may play it now or save it.", {1,1,0})
      plotCardTimer = delayedCall("checkMission", 8)
    else
      cleanMissionCards()
      missionDeck.shuffle()
      missionCards = missionDeck.getObjects()
      local fail = 0
      local RogueSuccess = false
      local RogueFail = false
      local reverse = false
      chiefFail = false
      lastMissionRogue = false
      plotCardTimer = nil
      canPlayCards = false
      canCloseEye = false
      rogueCardPlayed = false
      hasHit = false
      failedCards = 0
      reversePlayed = 0
      hasSabotage = false
      communicationChosen = false
      missionWitness = false
      witnessSwapped = false
      hasExtract = false

      for i = 1, #missionCards do
        if missionCards[i].nickname == "Fail" then
          failedCards = failedCards + 1
          fail = fail + 1
          if spy_rogue and getPlacardByColor(missionCards[i].description).getVar("role") == "Rogue" then
            RogueFail = true
          elseif chief and getPlacardByColor(missionCards[i].description).getVar("role") == "Chief" then
            chiefFail = true
          end
        elseif missionCards[i].nickname == "Chief Fail" then
          failedCards = failedCards + 1
          fail = fail + 1
          --Activate Hunter Option
          chiefFail = true
        elseif missionCards[i].nickname == "Reverse" then
          reverse = not reverse
          reversePlayed = reversePlayed + 1
        elseif missionCards[i].nickname == "Rogue Success" then
          RogueSuccess = true
          rogueCardPlayed = true
        elseif missionCards[i].nickname == "Hit" then
          playedHit = playedHit + 1
          hasHit = true
        elseif missionCards[i].nickname == "Sabotage" then
          playedSabotage = playedSabotage + 1
          hasSabotage = true
        elseif missionCards[i].nickname == "Extract" then
          playedExtract = playedExtract + 1
          hasExtract = true
        end
        missionCards[i].description = ""
      end

      local size = #missionCards
      missionCards = {}

      if communication_silence and not sendCommunication then
        missionDeck.destruct()
        printToAll('The Mission Team is Off the Grid', {1,0,0})
      else
        if communication_silence and sendCommunication and communicationsAllowed > 0 then
          communicationsAllowed = communicationsAllowed - 1
          communicationsText.setValue(colorCodes['Resistance'] .. '[u]Communications Left[/u]\n' .. communicationsAllowed)

          if communicationsAllowed == 0 then
            communicationsText.setValue(colorCodes['Spy'] .. 'The Team Must\nRemain Off the Grid')
            getObjectFromGUID('2189bb').clearButtons()
          end
        end

        if size - math.floor(size/2)*2 == 0 then
          missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,3}, rotation = {0, 90, 0}})
          missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,-3}, rotation = {0, 90, 0}})

          if size > 3 then
            missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,9}, rotation = {0, 90, 0}})
            missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,-9}, rotation = {0, 90, 0}})
          end

          if size > 5 then
            missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,15}, rotation = {0, 90, 0}})
            missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,-15}, rotation = {0, 90, 0}})
          end
        else
          missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,0}, rotation = {0, 90, 0}})
          missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,-6}, rotation = {0, 90, 0}})
          missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,6}, rotation = {0, 90, 0}})

          if size > 4 then
            missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,12}, rotation = {0, 90, 0}})
            missionCards[#missionCards + 1] = missionDeck.takeObject({position = {28,1.2,-12}, rotation = {0, 90, 0}})
          end
        end

        for i = 1, #missionCards do
          missionCards[i].setDescription("")
          missionCards[i].lock()
        end
      end

      if hasExtract then
        broadcastToAll("The Pilot has decided to scrub the Mission and Extract everyone. This Mission does not count.", {1,1,0})
        --Continue Next Mission
        downvotes = previousDownvoteVote
        cleanUpTeamCards()
        assignLeader(getNextPlayer())
        setTeamTokens()

        if reverse then
          if fail > 1 or (fail > 0 and (currentMission ~= 4 or #seatedPlayers < 7)) then
            fail = 0
          else
            fail = 10
          end
        end
        local success = false
        if (fail > 1 or (fail > 0 and (currentMission ~= 4 or #seatedPlayers < 7))) then
          success = false
        else
          success = true
        end

        makePilotMission(success)
      end

      if hasHit and not hasExtract then
        local mayor = getPlacardByRole("Mayor", "Resistance").getVar('player_color')
        if currentMissionMembers[mayor] ~= nil then
          broadcastToAll(colorCodes["Spy"] .. "The Hitman successfully completed his Hit on the Mayor, " .. colorCodes[mayor] .. mayor, {1,1,1})
          showVictory("Spy")
          return
        end
      end

      if reverse then
        if fail > 1 or (fail > 0 and (currentMission ~= 4 or #seatedPlayers < 7)) then
          fail = 0
          if sendCommunication or not communication_silence then
            printToAll(colorCodes["Spy"] .. "A Mission Failure [FFFF00]had a Reverse and turned into...", {0,0,0})
          end
        else
          fail = 10
          if sendCommunication or not communication_silence then
            printToAll(colorCodes["Resistance"] .. "A Mission Success [FFFF00]had a Reverse and turned into...", {0,0,0})
          end
        end
      end

      local success = false

      if not hasSabotage and (fail > 1 or (fail > 0 and (currentMission ~= 4 or #seatedPlayers < 7))) then
        --Failed Mission
        setPointToken("Spy")

        success = false
        loss = loss + 1

        if RogueFail then
          playedRogueFail = playedRogueFail + 1
          lastMissionRogue = true
        end

        if chiefFail and earlyShot == false then
          local hunter_button = {}
          hunter_button.click_function = 'checkEarlyAccuse'
          hunter_button.function_owner = self
          hunter_button.label = 'Accuse'
          hunter_button.position = {0, 0.1, -1.1}
          hunter_button.width = 500
          hunter_button.height = 80
          hunter_button.font_size = 80

          local hunter = nil
          if avalon_codename then
            hunter = getPlacardByRole("Hunter", "Minion of Mordred")
          else
            hunter = getPlacardByRole("Hunter", "Spy")
          end
          printToColor("You may try and Accuse the Resistance Chief early", hunter.getName(), {1,1,0})
          hunter.getVar("card").createButton(hunter_button)
          earlyHunterButton = true
        end

        printToAll(colorCodes["Spy"] .. "Mission Failed!",{0,0,0})
      else
        --Successful Mission
        setPointToken("Resistance")

        success = true
        wins = wins + 1
        if RogueSuccess then
          playedRogueSuccess = playedRogueSuccess + 1
          lastMissionRogue = true
        end
        printToAll(colorCodes["Resistance"] .. "Mission Success!", {0,0,0})
      end

      makePastMissions(success)

      cleanHands()
      if checkVictory() then
        --Three points were reached
        return
      else
        prepareNextMission(success)
      end
    end
  elseif doubleMissions == false then
    local cards = missionDeck.getObjects()
    local allCards = true

    for i = 1, #cards do
      if cards[i].description ~= doubleCardPlayer then
        allCards = false
        break
      end
    end

    if allCards then
      missionDeck.destruct()
      missionDeck = nil
    else
      for i = 1, #cards do
        if cards[i].description == doubleCardPlayer then
          local card = missionDeck.takeObject({guid = cards[i].guid, position = {0,-10,0}})
          card.destruct()
        end
      end
    end

    broadcastToAll(colorCodes[doubleCardPlayer] .. doubleCardPlayer .. " [FFFF00]has played more than one mission cards.\nRemoving cards and redealing to " .. colorCodes[doubleCardPlayer] .. doubleCardPlayer, {1,1,0})
    setNotes(notesConductMission() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)

    cleanHandsColor(doubleCardPlayer)
    dealSpecificMission(doubleCardPlayer)
  end
end

function checkSergeant()
  if sergeantCheck then
    if sergeantTarget == "Pass" then
      broadcastToAll("The Sergeant, " .. colorCodes[sergeantPlayer] .. sergeantPlayer .. "[FFFF00], chose not to exercise their ability.", {1,1,0})
      sergeantTarget = nil
      sergeant = true
      sergeantCheck = false
      sergeantToken.destruct()
      checkMission()
    else
      local foundCard = false
      local cardMissions = missionDeck.getObjects()
      for i = 1, #cardMissions do
        if cardMissions[i].description == sergeantTarget then
          local deleteCard = missionDeck.takeObject({guid = cardMissions[i].guid})
          local output = cardMissions[i].nickname
          if output == "Fail" then
            output = colorCodes["Spy"] .. output .. "[FFFF00], switching it to a " .. colorCodes["Resistance"] .. "Success!"
            local swapped = getObjectFromGUID(cardGuids.success).clone({})
            swapped.setLuaScript("")
            swapped.setPosition(getObjectFromGUID('2189bb').getPosition())
            swapped.setRotation({0,180,180})
            swapped.unlock()
          elseif output == "Success" then
            output = colorCodes["Resistance"] .. output .. "[FFFF00], switching it to a " .. colorCodes["Spy"] .. "Fail!"
            local swapped = getObjectFromGUID('54fda6').clone({})
            swapped.setLuaScript("")
            swapped.setPosition(getObjectFromGUID('2189bb').getPosition())
            swapped.setRotation({0,180,180})
            swapped.unlock()
          end
          deleteCard.destruct()
          broadcastToColor(colorCodes[sergeantTarget] .. sergeantTarget .. "[ffff00] played a " .. output, sergeantPlayer, {1,1,1})
          foundCard = true
        end
      end

      if foundCard then
        sergeant = true
        sergeantCheck = false
        sergeantToken.destruct()
        sergeantPassed = false
        --Mission continues once new card is plaaced in pile
      else
        printToColor("Choose someone who played a Mission card ", leader, {1,1,0})
      end
    end
  else
    sergeantTarget = nil
    broadcastToAll("The Sergeant, " .. colorCodes[sergeantPlayer] .. sergeantPlayer .. "[FFFF00], can switch a mission member's card or pass.", {1,1,0})
    cleanUpVotes()
    sergeantToken = spawnObject({type = 'Custom_Token'})
    customToken.image = tokenImages.changeCard
    sergeantToken.setCustomObject(customToken)
    sergeantToken.setScale({0.74, 1.00, 0.74})
    sergeantToken.setName('Change Token')

    local pass_button = {}
    pass_button.click_function = 'passSergeant'
    pass_button.function_owner = self
    pass_button.label = 'Pass'
    pass_button.position = {0, 0.1, 3}
    pass_button.width = 750
    pass_button.height = 300
    pass_button.font_size = 300

    sergeantToken.createButton(pass_button)
    placeByPlacard(sergeantPlayer, sergeantToken, 5.5, 1.4, 0)
    sergeantCheck = true
  end
end



function passSergeant()
  sergeantTarget = "Pass"
  sergeantPassed = true
  checkSergeant()
end

function trapMission()
  if trapped then
    local foundCard = false
    local cardMissions = missionDeck.getObjects()
    for i = 1, #cardMissions do
      if cardMissions[i].description == trappedTarget then
        local deleteCard = missionDeck.takeObject({guid = cardMissions[i].guid})

        local output = cardMissions[i].nickname
        if output == "Chief Fail" or output == "Fail" then
          output = colorCodes["Spy"] .. output
        elseif output == "Success" then
          output = colorCodes["Resistance"] .. output
        elseif output == "Rogue Success" then
          output = "[00FF6B]".. output
        elseif output == "Reverse" then
          output = "[FFD500]" .. output
        end
        broadcastToColor(colorCodes[trappedTarget] .. trappedTarget .. "[ffff00] played a " .. output .. "!", leader, {1,1,1})
        deleteCard.destruct()

        currentMissionMembers[trappedTarget].destruct()

        customTile.image = tileImages.trapped
        trappedTeam = spawnObject({type = 'Custom_Tile'})
        trappedTeam.setCustomObject(customTile)
        trappedTeam.setName('Trapped')
        trappedTeam.setScale({1.64,1,1.64})

        currentMissionMembers[trappedTarget] = trappedTeam
        placeByPlacard(trappedTarget, trappedTeam, 0.5, 1.4, 0)

        foundCard = true
        trappedTarget = nil
      end
    end

    if foundCard then
      trapToken.destruct()
      missionSize = missionSize - 1
      checkMission()
    else
      printToColor("Choose someone who played a Mission card ", leader, {1,1,0})
    end
  else
    broadcastToAll("The leader, " .. colorCodes[leader] .. leader .. "[FFFF00], may Trap someone on the mission.", {1,1,0})
    cleanUpVotes()
    trapToken = spawnObject({type = 'Custom_Token'})
    customToken.image = tokenImages.trapPlayer
    trapToken.setCustomObject(customToken)
    trapToken.setScale({0.74, 1.00, 0.74})
    trapToken.setName('Trap Player Token')

    placeByPlacard(leader, trapToken, 5.5, 1.4, 0)
    trapped = true
  end
end

function checkAssassinWin()
  if assassinShot then
    if assassinTarget.getVar('role') == "Assassin" then return end

    assintoken.destruct()

    if assassinTarget.getVar("role") == "Commander" then
      broadcastToAll("The Assassin successfully assassinated the Commander!", {1, 0, 0})
      showVictory("Spy")
    elseif assassinTarget.getVar("role") == "Merlin" then
      broadcastToAll("The Assassin successfully assassinated Merlin!", {1, 0, 0})
      showVictory("Spy")
    else
      if avalon_codename then
        broadcastToAll("The Assassin failed to assassinate Merlin!", {0, 0.8, 1})
      else
        broadcastToAll("The Assassin failed to assassinate the Commander!", {0, 0.8, 1})
      end

      if clone then
        local assassinColor = getRole("Assassin", spies, "NULL")
        if assassinPlayerShot[assassinColor] then
          assassinColor = getRole("Assassin", spies, assassinColor)
        end
        if assassinColor ~= nil then
          assassinShot = false
          checkAssassinWin()
        else
          showVictory("Resistance")
        end
      else
        showVictory("Resistance")
      end
    end

    for i = 1, #seatedPlayers do
      Player[seatedPlayers[i]].team = "None"
    end

    assintoken = nil
  else
    cleanUpVotes()
    cleanUpTeamCards()
    local assassinColor = getRole("Assassin", spies, "NULL")

    if assassinPlayerShot[assassinColor] then
      assassinColor = getRole("Assassin", spies, assassinColor)
    end

    assassinPlayerShot[assassinColor] = true

    if avalon_codename then
      customTile.image = tileImages.assassinAvalon
    else
      customTile.image = tileImages.assassin
    end

    assintoken = spawnObject({type = 'Custom_Tile'})
    assintoken.setCustomObject(customTile)
    assintoken.setScale({1.64,1,1.64})
    assintoken.setName("Assassin Token")
    placeByPlacardSmooth(assassinColor, assintoken, 0.5, 1.4, 0)
    assassinShot = true

    for i = 1, #seatedPlayers do
      if getPlacardByColor(seatedPlayers[i]).getVar("loyalty") == "Spy" and getPlacardByColor(seatedPlayers[i]).getVar("role") ~= "Rogue" then
        Player[seatedPlayers[i]].team = "Hearts"
      elseif getPlacardByColor(seatedPlayers[i]).getVar("loyalty") == "Minion of Mordred" and getPlacardByColor(seatedPlayers[i]).getVar("role") ~= "Rogue" then
        Player[seatedPlayers[i]].team = "Hearts"
      end
    end
  end
end

function checkChief(success)
  if checkedChief then
    cleanUpVotes()
    if success[1] then
      checkToken = spawnObject({type = 'Custom_Token'})
      customToken.image = tokenImages.checkPlayer
      checkToken.setCustomObject(customToken)
      checkToken.setScale({0.74, 1.00, 0.74})
      checkToken.setName('Check Player Token')
      checkToken.setDescription("Investigator")
      placeByPlacard(leader, checkToken, 5.5, 1.4, 0)
      investigatingPlayer = leader
      broadcastToAll("The leader, " .. colorCodes[leader] .. leader .. "[FFFF00], may now Investigate.", {1,1,0})
    else
      checkToken = spawnObject({type = 'Custom_Token'})
      customToken.image = tokenImages.checkPlayer
      checkToken.setCustomObject(customToken)
      checkToken.setScale({0.74, 1.00, 0.74})
      checkToken.setName('Check Player Token')
      checkToken.setDescription("Investigator")
      placeByPlacard(investigator, checkToken, 5.5, 1.4, 0)
      investigatingPlayer = investigator
      broadcastToAll("The Investigator, " .. colorCodes[investigator] .. investigator .. "[FFFF00], may now Investigate.", {1,1,0})
    end
    checkedChief = false
  else
    if getPlacardByColor(investigatedPlayer).getVar("role") == "Chief" or getPlacardByColor(investigatedPlayer).getVar("role") == "Dummy Agent" then
      if #seatedPlayers < 7 then
        broadcastToColor(colorCodes[investigatedPlayer] .. investigatedPlayer .. colorCodes["Resistance"] .. " is a Chief!", investigatingPlayer, {1,1,0})
      else
        if getPlacardByColor(investigatedPlayer).getVar("loyalty") == "Spy" then
          broadcastToColor(colorCodes[investigatedPlayer] .. investigatedPlayer .. colorCodes["Spy"] .. " is a Spy Chief!", investigatingPlayer, {1,1,0})
        else
          broadcastToColor(colorCodes[investigatedPlayer] .. investigatedPlayer .. colorCodes["Resistance"] .. " is a Resistance Chief!", investigatingPlayer, {1,1,0})
        end
      end
    else
      broadcastToColor(colorCodes[investigatedPlayer] .. investigatedPlayer .. " [FFFF00]is not a Chief.", investigatingPlayer, {1,1,0})
    end

    if checkToken ~= nil then
      checkToken.destruct()
    end
    prepareNextMission(nil)
    checkedChief = true
  end
end

function checkDeepAgent(token)
  if checkedDeep and blameTarget.getVar("role") ~= "Deep Agent" then
    local deep = nil
    if avalon_codename then
      deep = getPlacardByRole("Deep Agent", "Minion of Mordred")
    else
      deep = getPlacardByRole("Deep Agent", "Spy")
    end

    if blameTarget.getVar("role") == "Pretender" then
      broadcastToAll("The Deep Agent, " .. colorCodes[deep.getName()] .. deep.getName() .. "[FFFF00], successfully switched roles with the Pretender, " .. colorCodes[blameTarget.getName()] .. blameTarget.getName(), {1,1,0})
      switchRoles(deep.getName(), blameTarget.getName(), true)
      getObjectFromGUID(hiddenZones[blameTarget.getName()]).setPosition({0,0,0})
      getObjectFromGUID(hiddenZones[blameTarget.getName()]).setScale({0,0,0})
    else
      broadcastToAll("The Deep Agent, " .. colorCodes[deep.getName()] .. deep.getName() .. "[FFFF00], failed to find the Pretender", {1,1,0})
    end
    blamed = true
    checkedDeep = false

    if token[1] ~= nil then token[1].destruct() end
  elseif checkedDeep == false then
    cleanUpVotes()
    checkToken = spawnObject({type = 'Custom_Token'})
    customToken.image = tokenImages.checkPlayer
    checkToken.setCustomObject(customToken)
    checkToken.setScale({0.74, 1.00, 0.74})
    checkToken.setName('Check Player Token')
    checkToken.setDescription("Blame")
    local deep = nil
    if avalon_codename then
      deep = getPlacardByRole("Deep Agent", "Minion of Mordred")
    else
      deep = getPlacardByRole("Deep Agent", "Spy")
    end
    deep.getVar("card").clearButtons()
    deep.getVar("card").createButton(reminder_button)
    getObjectFromGUID(hiddenZones[deep.getName()]).setPosition({0,0,0})
    getObjectFromGUID(hiddenZones[deep.getName()]).setScale({0,0,0})

    broadcastToAll(colorCodes["Spy"] .. "The Deep Agent, " .. colorCodes[deep.getName()] .. deep.getName() .. colorCodes["Spy"] .. ", is attempting to Blame the Pretender", {1,1,0})

    placeByPlacard(deep.getVar("player_color"), checkToken, 5.5, 1.4, 0)

    checkedDeep = true
  end
end

function checkVictory()
  if wins + loss == 5 and hasSabotage then
    showVictory("Mole")
    return true
  elseif wins == 3 then
    if playedRogueSuccess > 1 and lastMissionRogue then
      --Resistance Rogue Victory
      showVictory("Resistance Rogue")
    else
      if chief then
        if hunterSuccess == false then
          checkHunterFail("Resistance")
          return true
        end
      end

      if assassin then
        if checkAssassinWin() then
          showVictory("Spy")
          return true
        end
      else
        --Resistance Victory
        showVictory("Resistance")
        return true
      end
    end
  elseif loss == 3 then
    if playedRogueFail > 1 and lastMissionRogue then
      --Spy Rogue Victory
      showVictory("Spy Rogue")
      return true
    else
      if chief then
        if hunterSuccess == false then
          checkHunterFail("Spy")
          return true
        end
      end
      --Spy Victory
      showVictory("Spy")
      return true
    end
  end

  return false
end


function setPointToken(team)
  local token = spawnObject({type = 'Custom_Token'})
  token.setRotation({0,180,0})

  if team == "Spy" then
    if avalon_codename then
      customToken.image = victoryTokens.minions
      token.setScale({1.6,1,1.6})
    else
      customToken.image = victoryTokens.spy
      token.setScale({1.7,1,1.7})
    end
  else
    if avalon_codename then
      customToken.image = victoryTokens.arthur
      token.setScale({1.6,1,1.6})
    else
      customToken.image = victoryTokens.resistance
      token.setScale({1.8,1,1.8})
    end
  end

  token.setCustomObject(customToken)

  if currentMission == 1 then
      token.setPosition({-13.7, 1.4, -0.32})
  elseif currentMission == 2 then
      token.setPosition({-7, 1.4, -0.32})
  elseif currentMission == 3 then
      token.setPosition({-0.3, 1.4, -0.32})
  elseif currentMission == 4 then
      token.setPosition({6.4, 1.4, -0.32})
  elseif currentMission == 5 then
      token.setPosition({13, 1.4, -0.32})
  end
  token.lock()
  pointTokens[#pointTokens + 1] = token
  lastToken = token
end

function checkEarlyAccuse()
  earlyShot = true
  local hunter = nil
  if avalon_codename then
    hunter = getPlacardByRole("Hunter", "Minion of Mordred")
  else
    hunter = getPlacardByRole("Hunter", "Spy")
  end

  if earlyHunterButton then
    hunter.getVar("card").clearButtons()
    hunter.getVar("card").createButton(reminder_button)
  end
  if checkToken ~= nil then
    checkToken.destruct()
  end

  checkedChief = true

  checkHunterFail("Spy")
end

function checkHunterFail(team)
  if hunterShoot then
    local loyalty = getPlacardByColor(hunterPlayer).getVar("loyalty")
    if (hunterTarget.getVar("role") == "Chief" or hunterTarget.getVar("role") == "Coordinator") and hunterTarget.getVar("loyalty") ~= loyalty then
      hunterSuccess = true
      if hunterTarget.getVar("role") == "Chief" then
        broadcastToAll(colorCodes[hunterPlayer] .. "The " .. loyalty .. " Hunter sucessfully killed the enemy Chief!", {0, 0.8, 1})
      else
        broadcastToAll(colorCodes[hunterPlayer] .. "The " .. loyalty .. " Hunter sucessfully killed the enemy Coordinator!", {0, 0.8, 1})
      end
      if loyalty == "Spy" then
        showVictory("Spy")
      else
        showVictory("Resistance")
      end
      return
    else
      local opposite = "Spy"

      if loyalty == "Spy" then
        opposite = "Resistance"
      end

      broadcastToAll(colorCodes[hunterPlayer] .. hunterPlayer .. colorCodes[opposite] .. ", the " .. loyalty .. " Hunter has failed to kill the " .. opposite .. " Chief", {0,0,0})
      broadcastToAll(colorCodes[hunterTarget.getVar("player_color")] .. hunterTarget.getVar("player_color") .. colorCodes[opposite] .. ", is not the " .. opposite .. " Chief", {0,0,0})

      if loyalty == "Spy" then
        --Reverse the point
        lastToken.destruct()
        loss = loss - 1
        wins = wins + 1

        if lastMissionRogue then
          playedRogueFail = playedRogueFail - 1
        end

        setPointToken("Resistance")
      else
        --Reverse the point
        lastToken.destruct()
        loss = loss + 1
        wins = wins - 1

        if lastMissionRogue then
          playedRogueSuccess = playedRogueSuccess - 1
        end

        setPointToken("Spy")
      end
    end

    hunterShoot = false
    hunterSuccess = false
    hunterPlayer = nil
    hunterTarget = nil

    if checkVictory() then
      --Three points were reached
      return
    else
      if loyalty == "Spy" then
        prepareNextMission(true)
      else
        prepareNextMission(false)
      end
    end
  else
    cleanUpVotes()
    cleanUpTeamCards()
    if team == "Spy" then
      if avalon_codename then
        hunterPlayer = getPlacardByRole("Hunter", "Minion of Mordred").getVar("player_color")
      else
        hunterPlayer = getPlacardByRole("Hunter", "Spy").getVar("player_color")
      end
      customTile.image = tileImages.assassin
    else
      if avalon_codename then
        hunterPlayer = getPlacardByRole("Hunter", "Loyal Servant of Arthur").getVar("player_color")
      else
        hunterPlayer = getPlacardByRole("Hunter", "Resistance").getVar("player_color")
      end
      customTile.image = tileImages.hunter
    end

    broadcastToAll(colorCodes[team] .. "The " .. team .. " Hunter may now attempt to kill the enemy Chief", {0,0,0})

    local hunterPlacard = spawnObject({type = 'Custom_Tile'})
    hunterPlacard.setCustomObject(customTile)
    hunterPlacard.setScale({1.64,1,1.64})
    hunterPlacard.setName("Hunter Token")

    placeByPlacard(hunterPlayer, hunterPlacard, 0.5, 1.4, 0)
    hunterShoot = true
  end
end

function checkInquisitor()
  if inquisitorCheck then
    if canInquist[inquisitorTarget.getName()] then
      local loyalty = inquisitorTarget.getVar("loyalty")
      broadcastToColor(colorCodes[inquisitorTarget.getName()] .. inquisitorTarget.getName() .. " [ffff00]is a " .. colorCodes[loyalty] .. loyalty, inquisitorPlayer, {1,1,0})
      canInquist[inquisitorTarget.getName()] = false
      inquisitorPlayer = inquisitorTarget.getName()
      inquisitorTarget = nil
      inquisitorCheckToken.destruct()
      placeByPlacardSmooth(inquisitorPlayer, inquisitorToken, 9.3, 1.5, 0)
      prepareNextMission(nil)
      inquisitorCheck = false
    else
      if avalon_codename then
        broadcastToColor("Thou can't see the heart of one blessed by the LAdy of the Lake", inquisitorPlayer, {1,1,0})
      else
        broadcastToColor("You can't check a past Inquisitor", inquisitorPlayer, {1,1,0})
      end
    end
  else
    if avalon_codename then
      broadcastToAll("The one blessed by the Lady of the Lake, " .. colorCodes[inquisitorPlayer] .. inquisitorPlayer .. "[FFFF00], may gaze into the heart of another.", {1,1,0})
    else
      broadcastToAll("The Inquisitor, " .. colorCodes[inquisitorPlayer] .. inquisitorPlayer .. "[FFFF00], can check the Loyalty of another player.", {1,1,0})
    end
    cleanUpVotes()
    inquisitorCheckToken = spawnObject({type = 'Custom_Token'})
    customToken.image = tokenImages.checkPlayer
    inquisitorCheckToken.setCustomObject(customToken)
    inquisitorCheckToken.setScale({0.74, 1.00, 0.74})
    inquisitorCheckToken.setName('Check Player Token')
    inquisitorCheckToken.setDescription("Inquisitor")
    placeByPlacard(inquisitorPlayer, inquisitorCheckToken, 5.5, 1.4, 0)
    inquisitorCheck = true
  end
end

function prepareNextMission(chiefCheck)
  if chief and checkedChief then
    checkChief({chiefCheck})
  else
    if inquisitorMode and inquisitorCheck == false and currentMission ~= 1 and currentMission ~= 5 then
      checkInquisitor()
    else
      if choiceMode then
          currentMission = 0
      else
          currentMission = currentMission + 1
      end

      --Continue Next Mission
      cleanUpTeamCards()
      assignLeader(getNextPlayer())
      setTeamTokens()
    end
  end
end

function showVictory(victor)
  setNotes("")
  local output = ""
  if victor == "Resistance" then
    if avalon_codename then
      broadcastToAll("The Loyal Servants of Arthur Have Won!", {0, 0.8, 1})
      winnerLoyalty = "Loyal Servant of Arthur"
      customToken.image = victoryTokens.arthur
      victoryToken = spawnObject({type = 'Custom_Token'})
      victoryToken.setCustomObject(customToken)
      victoryToken.setPosition({0,24,0})
      victoryToken.setRotation({90,180,0})
      victoryToken.setScale({7.5,1,7.5})
      victoryToken.lock()
      output = colorCodes["Resistance"] .. "The Loyal Servants of Arthur Have Won"
    else
      broadcastToAll("The Resistance Have Won!", {0, 0.8, 1})
      winnerLoyalty = "Resistance"
      customToken.image = victoryTokens.resistance
      victoryToken = spawnObject({type = 'Custom_Token'})
      victoryToken.setCustomObject(customToken)
      victoryToken.setPosition({0.5,24,0})
      victoryToken.setRotation({90,180,0})
      victoryToken.setScale({7.5,1,7.5})
      victoryToken.lock()
      output = colorCodes["Resistance"] .. "The Resistance Have Won"
    end
  elseif victor == "Spy" then
    if avalon_codename then
      broadcastToAll("The Minions of Mordred Have Won!", {1, 0, 0})
      winnerLoyalty = "Minion of Mordred"
      customToken.image = victoryTokens.minions
      victoryToken = spawnObject({type = 'Custom_Token'})
      victoryToken.setCustomObject(customToken)
      victoryToken.setPosition({0,24,0})
      victoryToken.setRotation({90,180,0})
      victoryToken.setScale({7.5,1,7.5})
      victoryToken.lock()
      output = colorCodes["Spy"] .. "The Minions of Mordred Have Won"
    else
      broadcastToAll("The Spies Have Won!", {1, 0, 0})
      winnerLoyalty = "Spy"
      customToken.image = victoryTokens.spy
      victoryToken = spawnObject({type = 'Custom_Token'})
      victoryToken.setCustomObject(customToken)
      victoryToken.setPosition({0,24,0})
      victoryToken.setRotation({90,180,0})
      victoryToken.setScale({7.5,1,7.5})
      victoryToken.lock()
      output = colorCodes["Spy"] .. "The Spies Have Won"
    end
  elseif victor == "Resistance Rogue" then
    broadcastToAll("The Resistance Rogue Has Won!", {0.3, 0.7, 0.5})
    if avalon_codename then
      winnerLoyalty = "Loyal Servant of Arthur"
    else
      winnerLoyalty = "Resistance"
    end
    RogueWin = true

    customToken.image = victoryTokens.resistanceRogue
    victoryToken = spawnObject({type = 'Custom_Token'})
    victoryToken.setCustomObject(customToken)
    victoryToken.setPosition({0,24,0})
    victoryToken.setRotation({90,180,0})
    victoryToken.setScale({7.5,1,7.5})
    victoryToken.lock()
    output = "[00FF6B]The Resistance Rogue Have Won"
  elseif victor == "Spy Rogue" then
    broadcastToAll("The Spy Rogue Has Won!", {0.7, 0.8, 0.3})
    if avalon_codename then
      winnerLoyalty = "Minion of Mordred"
    else
      winnerLoyalty = "Spy"
    end
    RogueWin = true

    customToken.image = victoryTokens.spyRogue
    victoryToken = spawnObject({type = 'Custom_Token'})
    victoryToken.setCustomObject(customToken)
    victoryToken.setPosition({0,24,0})
    victoryToken.setRotation({90,180,0})
    victoryToken.setScale({7.5,1,7.5})
    victoryToken.lock()
    output = "[77FF00]The Spy Rogue Have Won"
  elseif victor == "Mole" then
    broadcastToAll("The Mole Has Won!", {0.7, 0.8, 0.3})
    customToken.image = victoryTokens.spyRogue
    victoryToken = spawnObject({type = 'Custom_Token'})
    victoryToken.setCustomObject(customToken)
    victoryToken.setPosition({0,24,0})
    victoryToken.setRotation({90,180,0})
    victoryToken.setScale({7.5,1,7.5})
    victoryToken.lock()
    moleWin = true
    output = "[77FF00]The Mole Has Won"
  end

  local textparams = {}
  textparams.type = "3DText"
  textparams.position = {0,25,-1.1}
  text_object = spawnObject(textparams)
  text_object.TextTool.setFontColor({1,1,1})
  text_object.TextTool.setValue(output)
  textparams.position = {0,25,1.1}
  text_object_back = spawnObject(textparams)
  text_object_back.TextTool.setFontColor({1,1,1})
  text_object_back.TextTool.setValue(output)
  startLuaCoroutine(Global, 'rotateText')
  reveal()
  prepareReset()
  cleanMissionCards()
  cleanUpTeamCards()
  cleanUpVotes()
end

function rotateText()
  for i = 1, 20 do
    coroutine.yield()
  end

  text_object.setRotation({0,0,0})
  text_object.scale({4,4,4})
  text_object_back.setRotation({0,180,0})
  text_object_back.scale({4,4,4})
  return 1
end

function cleanMissionCards()
  for i = 1, #missionCards do
    if missionCards[i] ~= nil then
      missionCards[i].destruct()
    end
  end

  missionCards = {}
end


function onObjectEnterScriptingZone(zone, enter_object)
  if choiceMode and enter_object.getName() == "Round Marker" then
    if zone.guid == "13a4ff" then
      currentMission = 1
    elseif zone.guid == "97e9cb" then
      currentMission = 2
    elseif zone.guid == "a8b366" then
      currentMission = 3
    elseif zone.guid == "56ec40" then
      currentMission = 4
    elseif zone.guid == "38892b" then
      currentMission = 5
    end
  end

  if enter_object.getDescription() == "Plot Card" and zone.guid == "e626b8" then
    leftPlotCards[enter_object] = true
  end
end

function onObjectLeaveScriptingZone(zone, leave_object)
  if choiceMode and leave_object.getName() == "Round Marker" then
    currentMission = 0
  end

  if leave_object.getDescription() == "Plot Card" and zone.guid == "e626b8" then
    leftPlotCards[leave_object] = false
    checkTeam()
  end
end

function checkLeftCheck()
  for k,v in pairs(leftPlotCards) do
    if v then
      return v
    end
  end

  return false
end

function activateClone()
  local clonePlac = getPlacardByRole("Clone", "Unknown")

  local target = getPlacardByColor(seatedPlayers[math.random(1, #seatedPlayers)])

  while target.getVar("role") == "Clone" or target.getVar("role") == "Chief" or target.getVar("role") == "Hunter" do
    target = getPlacardByColor(seatedPlayers[math.random(1, #seatedPlayers)])
  end
  --print(target)
  --print(target.getVar("player_color"))
  printToColor("You have Cloned " .. colorCodes[target.getVar("player_color")] .. target.getVar("player_color"), clonePlac.getVar("player_color"), {1,1,0})

  local newCard = target.getVar("card").clone({position = {0,-5,0}})
  clonePlac.getVar("card").destruct()
  clonePlac.setVar("card", newCard)
  clonePlac.setVar("loyalty", target.getVar("loyalty"))
  clonePlac.setVar("role", target.getVar("role"))
  newCard.createButton(reminder_button)
  placeByPlacard(clonePlac.getVar("player_color"), newCard, 0, -2, -5)

  remindMe(nil, clonePlac.getVar("player_color"))

  placeByPlacardSmooth(clonePlac.getVar("player_color"), newCard, 0, 1.3, -5)

  clonedRole = target.getVar("role")
end

function setTeamTokens()
  if roundMarker == nil then
    customToken.image = tokenImages.roundMarker
    roundMarker = spawnObject({type = "Custom_Token"})
    roundMarker.setCustomObject(customToken)
    roundMarker.setScale({0.8,1,0.8})
    roundMarker.setName("Round Marker")
    roundMarker.lock()
  end

  if missionSize == 0 or currentMission == 0 then
    roundMarker.unlock()
    return
  end

  if wins == 3 or loss == 3 then
    return
  end

  cleanHands()

  missionSize = tonumber(missionCount[currentMission])

  if trapperMode then
    missionSize = missionSize + 1
  end

  establishCard = nil

  if plotCards and downvotes == 1 and drawPlotCards then
    local plotCard = {}

    if #seatedPlayers < 7 then
      plotCard[1] = plotCardDeck.takeObject({position = {-28,1.2,0}})
    elseif #seatedPlayers < 9 then
      plotCard[1] = plotCardDeck.takeObject({position = {-28,1.2,2}})
      plotCard[2] = plotCardDeck.takeObject({position = {-28,1.2,-2}})
    else
      plotCard[1] = plotCardDeck.takeObject({position = {-28,1.2,-4}})
      plotCard[2] = plotCardDeck.takeObject({position = {-28,1.2,0}})
      plotCard[3] = plotCardDeck.takeObject({position = {-28,1.2,4}})
    end

    for i = 1, #plotCard do
      if plotCard[i].getName() == "Establish Confidence" then
        establishCard = plotCard[i]
        establishCard.lock()

        local token = spawnObject({type = 'Custom_Tile'})
        customTile.image = tileImages.loyalty
        token.setCustomObject(customTile)
        token.setName('Show Loyality')
        token.setScale({1.64, 1.00, 1.64})
        token.setPosition({-22,1.2,4.5})

        token.setDescription("Establish Confidence")
      elseif plotCard[i].getName() == "Keeping A Close Eye On You" then
        closeEyeCards = closeEyeCards + 1
      end
    end

    printToColor("Hand plot cards to other players. Place cards with a Star icon on placards to activate them.", leader, {1,1,0})
    if establishCard ~= nil then
      printToColor("Use the Show Loyality token for the Establish Confidence card.", leader, {1,1,0})
    end
  end
  canPlayCards = true

  drawPlotCards = true

  teamToken = {}
  teamBuildingTokens = {}
  currentMissionMembers = {}

  rejected = {}
  approved = {}

  voteCardsDealt = false

  watching = nil
  investigator = nil
  sergeantPlayer = nil
  trapped = false
  sergeant = false
  trappedPlayer = nil


  local token = getObjectFromGUID('8eb95a')

  if avalon_codename then
    token = getObjectFromGUID('b83f62')
  end

  if downvotes == 1 then
    voteToken.setPositionSmooth({-14, 1.5, -9.22})
  elseif downvotes == 2 then
    voteToken.setPositionSmooth({-9.1, 1.5, -9.22})
  elseif downvotes == 3 then
    voteToken.setPositionSmooth({-4.1, 1.5, -9.22})
  elseif downvotes == 4 then
    voteToken.setPositionSmooth({0.7, 1.5, -9.22})
  elseif downvotes == 5 then
    voteToken.setPositionSmooth({5.6, 1.5, -9.22})
  end

  if choiceMode then
  else
    if currentMission == 1 then
      roundMarker.setPosition({-11.18, 1.5, -3.11})
    elseif currentMission == 2 then
      roundMarker.setPositionSmooth({-4.55, 1.5, -3.19})
    elseif currentMission == 3 then
      roundMarker.setPositionSmooth({2.16, 1.5, -3.14})
    elseif currentMission == 4 then
      roundMarker.setPositionSmooth({8.76, 1.5, -3.18})
    elseif currentMission == 5 then
      roundMarker.setPositionSmooth({15.43, 1.5, -3.22})
    end
  end

  if missionSize == 2 then
    teamToken[#teamToken + 1] = token.clone({position = {-4, 10, 8}})
    teamToken[#teamToken + 1] = token.clone({position = {4, 10, 8}})
  elseif missionSize == 3 then
    teamToken[#teamToken + 1] = token.clone({position = {-8, 10, 8}})
    teamToken[#teamToken + 1] = token.clone({position = {0, 10, 8}})
    teamToken[#teamToken + 1] = token.clone({position = {8, 10, 8}})
  elseif missionSize == 4 then
    teamToken[#teamToken + 1] = token.clone({position = {-4, 10, 8}})
    teamToken[#teamToken + 1] = token.clone({position = {4, 10, 8}})
    teamToken[#teamToken + 1] = token.clone({position = {-12, 10, 8}})
    teamToken[#teamToken + 1] = token.clone({position = {12, 10, 8}})
  elseif missionSize == 5 then
    teamToken[#teamToken + 1] = token.clone({position = {-4, 10, 6}})
    teamToken[#teamToken + 1] = token.clone({position = {4, 10, 6}})
    teamToken[#teamToken + 1] = token.clone({position = {-8, 10, 10}})
    teamToken[#teamToken + 1] = token.clone({position = {0, 10, 10}})
    teamToken[#teamToken + 1] = token.clone({position = {8, 10, 10}})
  elseif missionSize == 6 then
    teamToken[#teamToken + 1] = token.clone({position = {-8, 10, 6}})
    teamToken[#teamToken + 1] = token.clone({position = {0, 10, 6}})
    teamToken[#teamToken + 1] = token.clone({position = {8, 10, 6}})
    teamToken[#teamToken + 1] = token.clone({position = {-8, 10, 10}})
    teamToken[#teamToken + 1] = token.clone({position = {0, 10, 10}})
    teamToken[#teamToken + 1] = token.clone({position = {8, 10, 10}})
  end

  for i = 1, #teamToken do
    teamToken[i].unlock()
    teamToken[i].setLuaScript("")
    teamToken[i].interactable = true
  end

  if defectors and currentMission > 2 then
    setDefectorCard()
  end

  if clone and currentMission == 3 then
    activateClone()
  end

  if deep_agent and pretender and blamed == false then
    local deep_button = {}
    deep_button.click_function = 'checkDeepAgent'
    deep_button.function_owner = self
    deep_button.label = 'Blame'
    deep_button.position = {0, 0.1, -1.1}
    deep_button.width = 500
    deep_button.height = 80
    deep_button.font_size = 80

    local deep = nil
    if avalon_codename then
      deep = getPlacardByRole("Deep Agent", "Minion of Mordred")

      if deep == nil then
        deep = getPlacardByRole("Deep Agent", "Spy")
      end
    else
      deep = getPlacardByRole("Deep Agent", "Spy")
    end
    printToColor("You may try and Blame the Pretender", deep.getName(), {1,1,0})
    deep.getVar("card").createButton(deep_button)
  end

  if chief and currentMission < 5 then
    local temp = spawnObject({type = 'Custom_Tile'})
    customTile.image = tileImages.investigator
    temp.setCustomObject(customTile)
    temp.setPosition({0,1.2,15})
    temp.setName('Investigator')
    temp.setScale({1.64,1,1.64})
    temp.setRotation({0,180,0})
    teamBuildingTokens[#teamBuildingTokens + 1] = temp
  end

  if resist_rogue then
    local temp = spawnObject({type = 'Custom_Token'})
    customToken.image = tokenImages.watching
    temp.setCustomObject(customToken)
    temp.setScale({1.05,1,1.05})
    temp.setRotation({0,180,0})
    temp.setName('Watch Token')
    if chief then
      temp.setPosition({-5.5, 1.2, 15})
    elseif sergeantMode then
      temp.setPosition({-2.5, 1.2, 15})
    else
      temp.setPosition({0, 1.2, 15})
    end
    teamBuildingTokens[#teamBuildingTokens + 1] = temp
  end

  if sergeantMode then
    local temp = spawnObject({type = 'Custom_Token'})

    if avalon_codename then
      customToken.image = tokenImages.excalibur
      temp.setName('Excalibur Token')
    else
      customToken.image = tokenImages.sergeant
      temp.setName('Sergeant Token')
    end

    temp.setCustomObject(customToken)
    temp.setScale({1.05,1,1.05})
    temp.setRotation({0,180,0})
    if chief then
      temp.setPosition({5.5, 1.2, 15})
    else
      temp.setPosition({0, 1.2, 15})
    end
    teamBuildingTokens[#teamBuildingTokens + 1] = temp
  end

  delayedCall('shuffleTeamStates', 0.1)
  delayedCall('roateLeader',1)

  setNotes(notesMissionsVotes() .. "\n\n[u][FFFFFF]Previous Missions - Full Log in Notebook[/u]" .. rejectedMission .. pastMission)
end

function roateLeader()
  leaderToken.setRotation(getPlacardByColor(leader).getRotation())
end

function setDefectorCard()
  if defectCardDraw then
    return
  end

  defectCardDraw = true

  if defectorDeck == nil then
    if avalon_codename then
      defectorDeck = getObjectFromGUID("e6a968").clone({position = {0,-8,0}})
      defectorDeck.lock()
      defectorDeck.interactable = false
    else
      defectorDeck = getObjectFromGUID("574254").clone({position = {0,-8,0}})
      defectorDeck.lock()
      defectorDeck.interactable = false
    end
    defectorDeck.shuffle()
  end

  if defectorCard ~= nil then
    defectorCard.destruct()
  end

  if defectorDeck.getQuantity() > 1 then
    if plotCards then
      defectorCard = defectorDeck.takeObject({position = {-33, 1.2, 0}, scale = {2,1,2}, rotation = {0, 180, 0}})
    else
      defectorCard = defectorDeck.takeObject({position = {-25, 1.2, 0}, scale = {2,1,2}, rotation = {0, 180, 0}})
    end
  else
    defectorCard = defectorDeck
    if plotCards then
      defectorCard.setPosition({-33, 1.2, 0})
    else
      defectorCard.setPosition({-25, 1.2, 0})
    end
    defectorCard.setRotation({0, 180, 0})
    defectorCard.setScale({2,1,2})
  end

  defectorCard.setLock(true)

  if defectorCard.getName() == "Switch Allegiance" then
    local resistDefector = nil
    local spyDefector = nil

    if avalon_codename then
      if defectors then
        resistDefector = getPlacardByRole("Lancelot", "Loyal Servant of Arthur")
        spyDefector = getPlacardByRole("Lancelot", "Minion of Mordred")
      end
    else
      if defectors then
        resistDefector = getPlacardByRole("Defector", "Resistance")
        spyDefector = getPlacardByRole("Defector", "Spy")
      end
    end

    if not hidden_defector then
      printToAll("The Defectors have switched their Allegiance!", {1,1,0})
    else
      local confidant = getPlacardByRole("Confidant", "Resistance")
      if confidant ~= nil then
        printToColor("The Defectors have switched their Allegiance!", confidant.getVar("player_color"), {1,1,0})
      end
    end

    switchDefector(resistDefector, spyDefector)

    if avalon_codename then
      if defectors then
        resistDefector.setVar('loyalty', 'Minion of Mordred')
        spyDefector.setVar('loyalty', 'Loyal Servant of Arthur')
      end
    else
      if defectors then
        resistDefector.setVar('loyalty', 'Spy')
        spyDefector.setVar('loyalty', 'Resistance')
      end
    end
  end

  if hidden_defector then
    defectorCard.destruct()
  end
end

function switchDefector(resistDefector, spyDefector)
  if resistDefector ~= nil then
    if resistDefector.getVar('secondRole') ~= "Amnesiac" then
      local resistance = resistDefector.getVar('player_color')
      local currentResCard = resistDefector.getVar('card')
      local pos = currentResCard.getPosition()
      local newResistanceCard = defectorSwapCard[resistance]
      currentResCard.clearButtons()
      currentResCard.setPosition({pos['x'],-0.5,pos['z']})
      currentResCard.interactable = false

      newResistanceCard.createButton(reminder_button)
      newResistanceCard.interactable = true
      newResistanceCard.setPosition({pos['x'],1.3,pos['z']})
      resistDefector.setVar('card', newResistanceCard)

      defectorSwapCard[resistance] = currentResCard
    end
  end
  if spyDefector ~= nil then
    if spyDefector.getVar('secondRole') ~= "Amnesiac" then
      local spy = spyDefector.getVar('player_color')
      local currentSpyCard = spyDefector.getVar('card')
      local pos = currentSpyCard.getPosition()
      local newSpyCard = defectorSwapCard[spy]
      currentSpyCard.clearButtons()
      currentSpyCard.setPosition({pos['x'],-0.5,pos['z']})
      currentSpyCard.interactable = false

      newSpyCard.createButton(reminder_button)
      newSpyCard.interactable = true
      newSpyCard.setPosition({pos['x'],1.3,pos['z']})
      spyDefector.setVar('card', newSpyCard)

      defectorSwapCard[spy] = currentSpyCard
    end
  end
end

function shuffleTeamStates()
  for i = 1, #teamToken do
    local randomState = math.random(1,5)
    if randomState ~= 1 then
      teamToken[i] = teamToken[i].setState(randomState)
    end
    teamToken[i].unlock()
  end
end

function cleanUpTeamCards()
  if trappedTeam ~= nil then
    trappedTeam.destruct()
  end

  if plotDeck ~= nil then
    plotDeck.destruct()
  end

  for k, v in pairs(currentMissionMembers) do
    if v ~= nil then
      v.destruct()
    end
  end

  if #teamToken ~= 0 then
    for i = 1, #teamToken do
      if teamToken[i] ~= nil then
        teamToken[i].destruct()
      end
    end
  end

  if #teamBuildingTokens ~= 0 then
    for i = 1, #teamBuildingTokens do
      if teamBuildingTokens[i] ~= nil then
        teamBuildingTokens[i].destruct()
      end
    end
  end

  local objects = getAllObjects()

  for _, v in pairs(objects) do
    if v.getName() == "Team Token" and v.interactable then
      v.destruct()
    end
  end
end

function placeByPlacardSmooth(color, object, horizontalOffset, height, verticalOffset)
  local pos = getPlacardByColor(color).getPosition()
  local rot = getPlacardByColor(color).getRotation()

  local oldRot = object.getRotation()

  object.setRotationSmooth({rot['x'], rot['y'], oldRot['z']})

  if color == "White" or color == "Brown" or color == "Red" then
    object.setPositionSmooth({pos['x'] + horizontalOffset, height, pos['z'] + verticalOffset})
  elseif color == "Blue" or color == "Teal" or color == "Green" then
    object.setPositionSmooth({pos['x'] - horizontalOffset, height, pos['z'] - verticalOffset})
  elseif color == "Pink" or color == "Purple" then
    object.setPositionSmooth({pos['x'] - verticalOffset, height, pos['z'] + horizontalOffset})
  elseif color == "Yellow" or color == "Orange" then
    object.setPositionSmooth({pos['x'] + verticalOffset, height, pos['z'] - horizontalOffset})
  end
end

function rotateItem()
  for k, v in pairs(cardList) do
    local rot = getPlacardByColor(k).getRotation()
    v.setRotationSmooth({rot['x'], rot['y'], 0})
  end
end

function revealMayor(game_object, color)
  if getPlacardByColor(color).getVar("role") ~= "Mayor" and getPlacardByColor(color).getVar("role") ~= "Politician" then
    return
  end

  local images = roleCards['Mayor']

  customTile.image = images[1]
  customTile.image_bottom = 'http://cloud-3.steamusercontent.com/ugc/171536200074720632/918E1EAE7755FFD5589A74E79D25C23E67E627B6/'

  local card = spawnObject({type = 'Custom_Tile'})
  card.setCustomObject(customTile)
  card.lock()
  card.interactable = false
  card.setColorTint({0,0,0})
  card.setScale({2.5,1,2.5})
  mayorTiles[#mayorTiles + 1] = card
  placeByPlacard(color, card, 0, 3.5, -3.5)

  if getPlacardByColor(color).getVar("role") == "Mayor" then
    mayorRevealed = true
    print("Revealed!")
  elseif getPlacardByColor(color).getVar("role") == "Politician" then
    poliRevealed = true
    print("Revealed!")
  end

  local plac =  getPlacardByColor(color).getRotation()
  card.setRotationSmooth({61.8,plac['y'] - 180,0})

  card = getPlacardByColor(color).getVar('card')
  card.removeButton(1)
  card.createButton(reminder_button)

  broadcastToAll(colorCodes[color] .. color .. colorCodes["Resistance"] .. " has Revealed as the Mayor! Their votes will now count as two votes.", {1,1,0})

  if mayorClaim ~= nil then
    broadcastToAll(colorCodes["Spy"] .. "But " .. colorCodes[mayorClaim] .. mayorClaim .. colorCodes["Spy"] .. " has claimed to be the Mayor as well...", {1,1,0})
  end

  mayorClaim = color
end

function getCardByRole(roleName, roleDescription, color)
  local images = nil
  local name = roleDescription

  if roleDescription == "" or roleDescription == nil then
    name = roleName
  end

  if selectedCardNumber[name] == nil then
    selectedCardNumber[name] = {}
  end

  if roleDescription == "Assassin" and avalon_codename then
    name = "Avalon Assassin"
  end

  if roleCards[name] ~= nil then
    images = roleCards[name]
  elseif roleCards[roleName .. " " .. name] ~= nil then
    images = roleCards[roleName .. " " .. name]
  else
    print("Error: " .. roleName .. " " .. name .. " doesn't exist")
  end

  local random = math.random(1, #images)
  if roleDescription == "Defector" then

    if defectorChoice[random] then
      if random == 1 then
        random = 2
      else
        random = 1
      end
    end
    defectorChoice[random] = true
    defectorNumber[color] = random

    local switchCard = spawnObject({type = 'Custom_Tile'})
    local newImages = nil
    if roleName == 'Resistance' then
      newImages = roleCards["Spy Defector"]
      switchCard.setName("Spy")
    else
      newImages = roleCards["Resistance Defector"]
      switchCard.setName("Resistance")
    end

    customTile.image = newImages[random]

    if avalon_codename then
      customTile.image_bottom = 'http://cloud-3.steamusercontent.com/ugc/171536200074485378/DEC74102E6E18AC3FA01E3CFDDD17A4383F0184B/'
    else
      customTile.image_bottom = 'http://cloud-3.steamusercontent.com/ugc/171536200074720632/918E1EAE7755FFD5589A74E79D25C23E67E627B6/'
    end
    switchCard.setCustomObject(customTile)
    switchCard.setDescription(roleDescription)
    switchCard.setColorTint({0,0,0})
    switchCard.setPosition({0,-5,0})
    defectorSwapCard[color] = switchCard
  end

  local override = 12
  while selectedCardNumber[name][random] == true and override > 0 do
    override = override - 1
    random = math.random(1, #images)
  end

  if override < 1 then
    --print("Overriding " .. name)
  end

  selectedCardNumber[name][random] = true

  customTile.image = images[random]
  customTile.image_bottom = 'http://cloud-3.steamusercontent.com/ugc/171536200074720632/918E1EAE7755FFD5589A74E79D25C23E67E627B6/'
  local card = spawnObject({type = 'Custom_Tile'})
  card.setCustomObject(customTile)
  card.setName(roleName)
  card.setDescription(roleDescription)
  card.setColorTint({0,0,0})

  if roleDescription == "Amnesiac" or roleDescription == "Clone" then
    card.setName("Unknown")
  end

  return card
end

function dealRoleCards()
  for i = 1, #seatedPlayers do
    local roleName = getPlacardByColor(seatedPlayers[i]).getVar("loyalty")
    local roleDescription = getPlacardByColor(seatedPlayers[i]).getVar("role")

    if roleDescription == nil then
      roleDescription = ""
    end

    if getPlacardByColor(seatedPlayers[i]).getVar("secondRole") == "Amnesiac" then
      roleDescription = getPlacardByColor(seatedPlayers[i]).getVar("secondRole")
    end

    if psionic_corruption then
      if seatedPlayers[i] == psionicPlayer then
        if avalon_codename then
          roleName = "Loyal Servant of Arthur"
        else
          roleName = "Resistance"
        end
        roleDescription = ""
      end
    end

    local card = getCardByRole(roleName, roleDescription, seatedPlayers[i])
    card.setRotation({0,0,180})
    card.setPosition({0, -10, 0})

    card.setScale({2,1,2})

    if avalon_codename then
      if card.getName() == "Resistance" then
        card.setName("Loyal Servant of Arthur")
      elseif card.getName() == "Spy" then
        card.setName("Minion of Mordred")
      end
    end

    cardList[seatedPlayers[i]] = card
    getPlacardByColor(seatedPlayers[i]).setVar("card", card)
    card.setLock(true)
  end
  --cloneDeck.destruct()
  delayedCall('setCardPosistionSmooth',2)
  --delayedCall('setCardPosistion', 1)
end

function setCardPosistionSmooth()
  for k, v in pairs(cardList) do
    placeByPlacardSmooth(k, v, 0, 1.3, -5)
    v.createButton(reminder_button)
    if v.getDescription() == "Mayor" or v.getDescription() == "Politician" then
      v.createButton(mayor_button)
    end
  end

  for k, v in pairs(defectorSwapCard) do
    v.lock()
    v.interactable = false
    v.setScale({2,1,2})
    placeByPlacardSmooth(k, v, 0, -1, -5)
  end

  if hacker then
    giveHackerButton()
    if corruptor then
      giveCorruptorButton()
    end
  end

  delayedCall("rotateItem", 1)
end

function setCardPosistion()
  for k, v in pairs(cardList) do
    placeByPlacard(k, v, 0, 1.3, -5)
    v.createButton(reminder_button)
    if v.getName() == "Mayor" or v.getName() == "Politician" then
      v.createButton(mayor_button)
    end
  end

  for k, v in pairs(defectorSwapCard) do
    v.lock()
    v.interactable = false
    v.setScale({2,1,2})
    placeByPlacard(k, v, 0, -1, -5)
  end

  delayedCall("rotateItem", 1)
end

function getCardGUID(name, description)
  if cloneDeck == nil then
    cloneDeck = getObjectFromGUID('0716d5').clone({position = {0,-10,0}})
    if avalon_codename then
      cloneDeck = getObjectFromGUID('446d9a').clone({position = {0,-10,0}})
    end
    cloneDeck.shuffle()
  end

  local cardDeck = cloneDeck.getObjects()
  for j = 1, #cardDeck do
    if cardDeck[j].nickname == name and cardDeck[j].description == description then
      return cardDeck[j].guid
    end
  end

  if name == "Loyal Servant of Arthur" then
    for j = 1, #cardDeck do
      if cardDeck[j].nickname == "Resistance" and cardDeck[j].description == description then
        return cardDeck[j].guid
      end
    end
  elseif name == "Minion of Mordred" then
    for j = 1, #cardDeck do
      if cardDeck[j].nickname == "Spy" and cardDeck[j].description == description then
        return cardDeck[j].guid
      end
    end
  end

  return "ERROR"
end

function assignRoles(numSpies)
  --print("Assigning role")

  uniqueMissionCards = 2
  for i = 1, #seatedPlayers do
    getPlacardByColor(seatedPlayers[i]).setVar("player_color", seatedPlayers[i])
    if avalon_codename then
      getPlacardByColor(seatedPlayers[i]).setVar("loyalty", "Loyal Servant of Arthur")
    else
      getPlacardByColor(seatedPlayers[i]).setVar("loyalty", "Resistance")
    end
    getPlacardByColor(seatedPlayers[i]).setVar("role", nil)
    getPlacardByColor(seatedPlayers[i]).setVar("secondRole", nil)
    getPlacardByColor(seatedPlayers[i]).setVar("hasSpecialRole", false)
  end
  --print("All roles zeroed")

  spies = {}
  resistance = {}

  for i = 1, numSpies do
    --print("Finding spy " .. i)

    local rnd = math.random(1, #seatedPlayers)

    local currentPlayer = seatedPlayers[rnd]
    local currentPlacard = getPlacardByColor(currentPlayer)

    local override = 12

    while currentPlacard.getVar("loyalty") == "Spy" or currentPlacard.getVar("loyalty") == "Minion of Mordred" and override > 0 do
      rnd = math.random(1, #seatedPlayers)
      currentPlayer = seatedPlayers[rnd]
      currentPlacard = getPlacardByColor(currentPlayer)
    end

    if override < 1 then
      --print("Overriding " .. name)
    end

    if avalon_codename then
      currentPlacard.setVar("loyalty", "Minion of Mordred")
    else
      currentPlacard.setVar("loyalty", "Spy")
    end
  end

  for i = 1, #seatedPlayers do
    local currentPlayer = seatedPlayers[i]
    local currentPlacard = getPlacardByColor(currentPlayer)

    if currentPlacard.getVar("loyalty") == "Spy" or currentPlacard.getVar("loyalty") == "Minion of Mordred" then
      spies[#spies + 1] = currentPlayer
    else
      resistance[#resistance + 1] = currentPlayer
    end
  end

  local potentialUnqiue = 0

  --custom Roles
  local success = true
  if mayor then
    success = setSpecialRole(resistance, "Mayor")
  end
  if politician then
    success = setSpecialRole(spies, "Politician")
  end
  if hitman then
    success = setSpecialRole(spies, "Hitman")
    uniqueMissionCards = uniqueMissionCards + 1
  end
  if mole then
    success = setSpecialRole(spies, "Mole")
    potentialUnqiue = potentialUnqiue + 1
  end
  if hacker then
    success = setSpecialRole(resistance, "Hacker")
  end
  if witness then
    success = setSpecialRole(resistance, "Witness")
  end
  if pilot then
    success = setSpecialRole(resistance, "Pilot")
    potentialUnqiue = potentialUnqiue + 1
  end
  if corruptor then
    success = setSpecialRole(spies, "Corruptor")
  end
  if confidant then
    success = setSpecialRole(resistance, "Confidant")
  end
  if clone then
    if #seatedPlayers < 7 or #seatedPlayers == 8 then
      success = setSpecialRole(spies, "Clone")
    else
      success = setSpecialRole(resistance, "Clone")
    end
  end
  if commander then
    if avalon_codename then
      success = setSpecialRole(resistance, "Merlin")
    else
      success = setSpecialRole(resistance, "Commander")
    end
  end
  if body_guard then
    if avalon_codename then
      success = setSpecialRole(resistance, "Percival")
    else
      success = setSpecialRole(resistance, "Body Guard")
    end
  end
  if assassin then
    if avalon_codename then
      success = setSpecialRole(spies, "Assassin")
    else
      success = setSpecialRole(spies, "Assassin")
    end
  end
  if blind_spy then
    if avalon_codename then
      success = setSpecialRole(spies, "Oberon")
    else
      success = setSpecialRole(spies, "Blind Spy")
    end
  end
  if false_commander then
    if avalon_codename then
      success = setSpecialRole(spies, "Morgana")
    else
      success = setSpecialRole(spies, "False Commander")
    end
  end
  if deep_cover then
    if avalon_codename then
      success = setSpecialRole(spies, "Mordred")
    else
      success = setSpecialRole(spies, "Deep Cover")
    end
  end
  if spy_reverser then
    success = setSpecialRole(spies, "Reverser")
    uniqueMissionCards = uniqueMissionCards + 1
  end
  if resist_reverser then
    success = setSpecialRole(resistance, "Reverser")
    if not spy_reverser then
      uniqueMissionCards = uniqueMissionCards + 1
    end
  end
  if defectors then
    if avalon_codename then
      success = setSpecialRole(spies, "Lancelot")
    else
      success = setSpecialRole(spies, "Defector")
    end
    if avalon_codename then
      success = setSpecialRole(resistance, "Lancelot")
    else
      success = setSpecialRole(resistance, "Defector")
    end
  end
  if deep_agent then
    success = setSpecialRole(spies, "Deep Agent")
  end
  if pretender then
    success = setSpecialRole(resistance, "Pretender")
  end
  if resist_rogue then
    success = setSpecialRole(resistance, "Rogue")
    uniqueMissionCards = uniqueMissionCards + 1
  end
  if spy_rogue then
    success = setSpecialRole(spies, "Rogue")
  end
  if chief then
    success = setSpecialRole(resistance, "Chief")
    success = setSpecialRole(resistance, "Hunter")
    success = setSpecialRole(spies, "Chief")
    success = setSpecialRole(spies, "Hunter")

    if #seatedPlayers > 7 then
      success = setSpecialRole(resistance, "Chief")
      uniqueMissionCards = uniqueMissionCards + 1
    end

    if #seatedPlayers == 10 then
      success = setSpecialRole(spies, "Chief")
    end
  end
  if dummy_agent then
    success = setSpecialRole(resistance, "Dummy Agent")
  end
  if coordinator then
    success = setSpecialRole(resistance, "Coordinator")
  end

  if amnesiac then
    if math.random(1,100) <= 50 then
      success = setSpecialRole(spies, "Amnesiac")
    else
      success = setSpecialRole(resistance, "Amnesiac")
    end
    uniqueMissionCards = uniqueMissionCards + potentialUnqiue
  end

  if psionic_corruption then
    psionicPlayer = spies[math.random(1, #spies)]
    local override = 0
    local keepLooking = getPlacardByColor(psionicPlayer).getVar("role") == "Hunter" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Chief" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Reverser" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Rogue" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Defector" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Politician" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Hitman" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Corruptor" or
    getPlacardByColor(psionicPlayer).getVar("role") == "Mole"
    while keepLooking and override < 20 do
      psionicPlayer = spies[math.random(1, #spies)]

      keepLooking = getPlacardByColor(psionicPlayer).getVar("role") == "Hunter" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Chief" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Reverser" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Rogue" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Defector" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Politician" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Hitman" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Corruptor" or
      getPlacardByColor(psionicPlayer).getVar("role") == "Mole"

      override = override + 1
    end

    if override >= 20 then
      --print("No Pisonic corruption")
    end
  end

  return success
end

function setSpecialRole(team, role)
  local rnd = math.random(1, #team)
  local currentPlayer = team[rnd]
  local currentPlacard = getPlacardByColor(currentPlayer)

  local override = 12
  while currentPlacard.getVar("hasSpecialRole") and override > 0 and role ~= "Amnesiac" do
    rnd = math.random(1, #team)
    currentPlayer = team[rnd]
    currentPlacard = getPlacardByColor(currentPlayer)
  end

  if override < 1 then
    --print("Overriding " .. name)
  end

  local tries = 0

  if role == "Amnesiac" then
    local canUse = true
    local roleS = currentPlacard.getVar("role")
    if (roleS == "Hunter" and team == spies)
    or roleS == "Mayor"
    or roleS == "Politician"
    or roleS == "Hacker"
    or roleS == "Corruptor"
    or roleS == "Witness"
    or roleS == "Deep Agent" then
      canUse = false
    end

    if amnesiacLevel < 3 then
      if roleS == "Rogue"
      or roleS == "Reverser"
      or roleS == "Hitman"
      or (roleS == "Chief" and team == spies)
      then
        canUse = false
      end
    end

    if amnesiacLevel < 2 then
      if roleS == "Commander" or roleS == "Body Guard" then
        canUse = false
      end
    end

    while role == "Amnesiac" and #seatedPlayers + 1 > tries and not canUse do
      rnd = math.random(1, #team)
      currentPlayer = team[rnd]
      currentPlacard = getPlacardByColor(currentPlayer)
      roleS = currentPlacard.getVar("role")

      canUse = true

      if (roleS == "Hunter" and team == spies)
      or roleS == "Hacker"
      or roleS == "Corruptor"
      or roleS == "Mayor"
      or roleS == "Politician"
      or roleS == "Deep Agent" then
        canUse = false
      end

      if amnesiacLevel < 3 then
        if roleS == "Rogue"
        or roleS == "Reverser"
        or roleS == "Hitman"
        or (roleS == "Chief" and team == spies)
        then
          canUse = false
        end
      end

      if amnesiacLevel < 2 then
        if roleS == "Commander" or roleS == "Body Guard" then
          canUse = false
        end
      end

      tries = tries + 1
    end
  end

  if #seatedPlayers < tries then
    return false
  end

  if role == "Amnesiac" then
    currentPlacard.setVar("secondRole", role)
  else
    currentPlacard.setVar("role", role)
  end

  currentPlacard.setVar("hasSpecialRole", true)

  if role == "Clone" then
    if avalon_codename then
      currentPlacard.setVar("loyalty", "Unknown")
    else
      currentPlacard.setVar("loyalty", "Unknown")
    end
  end

  return true
end

function switchRoles(player_o, player_t, switchCards)
  local playerOneLoyalty = getPlacardByColor(player_o).getVar("loyalty")
  local playerTwoLoyalty = getPlacardByColor(player_t).getVar("loyalty")

  getPlacardByColor(player_t).setVar("loyalty", playerOneLoyalty)
  getPlacardByColor(player_o).setVar("loyalty", playerTwoLoyalty)

  local playerOneRole = getPlacardByColor(player_o).getVar("role")
  local playerTwoRole = getPlacardByColor(player_t).getVar("role")

  getPlacardByColor(player_t).setVar("role", playerOneRole)
  getPlacardByColor(player_o).setVar("role", playerTwoRole)

  if switchCards then
    local playerOneCard = getPlacardByColor(player_o).getVar("card")
    local playerTwoCard = getPlacardByColor(player_t).getVar("card")

    if playerOneCard.getName() == "Amnesiac" then
      playerOneCard.destruct()
      playerOneCard = getCardByRole(playerOneLoyalty, playerTwoRole, player_o)
    end

    if playerTwoCard.getName() == "Amnesiac" then
      playerTwoCard.destruct()
      playerTwoCard = getCardByRole(playerTwoLoyalty, playerOneRole, player_t)
    end

    placeByPlacardSmooth(player_o, playerTwoCard, 0, 1.3, -5)
    placeByPlacardSmooth(player_t, playerOneCard, 0, 1.3, -5)

    getPlacardByColor(player_o).setVar("card", playerTwoCard)
    getPlacardByColor(player_t).setVar("card", playerOneCard)
  end

  if getPlacardByColor(player_o).getVar("secondRole") ~= "Amnesiac" and not switchCards then
    broadcastToColor("Your role has changed!", player_o, {1,1,0})
    remindMe(nil,player_o)
  end

  if getPlacardByColor(player_t).getVar("secondRole") ~= "Amnesiac" and not switchCards then
    broadcastToColor("Your role has changed!", player_t, {1,1,0})
    remindMe(nil,player_t)
  end
end

function getPlacardByRole(role, loyalty)
  for i = 1, #seatedPlayers do
    local currentPlacard = getPlacardByColor(seatedPlayers[i])

    if currentPlacard.getVar("role") == role and currentPlacard.getVar("loyalty") == loyalty then
      return currentPlacard
    end
  end
end

function placeByPlacard(color, object, horizontalOffset, height, verticalOffset)
  local pos = getPlacardByColor(color).getPosition()
  local rot = getPlacardByColor(color).getRotation()

  local oldRot = object.getRotation()

  object.setRotation({rot['x'], rot['y'], oldRot['z']})

  if color == "White" or color == "Brown" or color == "Red" then
    object.setPosition({pos['x'] + horizontalOffset, height, pos['z'] + verticalOffset})
  elseif color == "Blue" or color == "Teal" or color == "Green" then
    object.setPosition({pos['x'] - horizontalOffset, height, pos['z'] - verticalOffset})
  elseif color == "Pink" or color == "Purple" then
    object.setPosition({pos['x'] - verticalOffset, height, pos['z'] + horizontalOffset})
  elseif color == "Yellow" or color == "Orange" then
    object.setPosition({pos['x'] + verticalOffset, height, pos['z'] - horizontalOffset})
  end
end

function checkRoles()
  if #getSeatedPlayers() < 5 then
    printToAll("Not enough players. Requires at least 5 players", {1,0,0})
    return false
  end

  if sergeantMode then
    if chief or spy_rogue or resist_rogue or resist_reverser or spy_reverser or hitman or mole or pilot then
      if not randomRoles then
        printToAll("Sergeant Mode is incompatible with the Chief and Hunters, Rogues, and Reversers.", {1,0,0})
      end
      return false
    end
  end

  local resistRoles = 0
  local spyRoles = 0

  local spyRoleOutput = ""
  local resistRoleOutput = ""

  if commander then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Commander"
    else
      resistRoleOutput = resistRoleOutput .. ", the Commander"
    end
    resistRoles = resistRoles + 1
  end
  if body_guard then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Body Guard"
    else
      resistRoleOutput = resistRoleOutput .. ", the Body Guard"
    end
    resistRoles = resistRoles + 1
  end
  if assassin then
    spyRoleOutput = spyRoleOutput .. " the Assassin"
    spyRoles = spyRoles + 1
  end
  if false_commander then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the False Commander"
    else
      spyRoleOutput = spyRoleOutput .. ", the False Commander"
    end
    spyRoles = spyRoles + 1
  end
  if deep_cover then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Deep Cover"
    else
      spyRoleOutput = spyRoleOutput .. ", the Deep Cover"
    end
    spyRoles = spyRoles + 1
  end
  if chief then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Chief(s) and Hunter"
    else
      spyRoleOutput = spyRoleOutput .. ", the Chief(s) and Hunter"
    end

    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Chief(s) and Hunter"
    else
      resistRoleOutput = resistRoleOutput .. ", the Chief(s) and Hunter"
    end

    spyRoles = spyRoles + 2
    resistRoles = resistRoles + 2

    if #seatedPlayers > 7 then
      resistRoles = resistRoles + 1
    end

    if #seatedPlayers == 10 then
      spyRoles = spyRoles + 1
    end
  end
  if dummy_agent then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Dummy Agent"
    else
      resistRoleOutput = resistRoleOutput .. ", the Dummy Agent"
    end
    resistRoles = resistRoles + 1
  end
  if coordinator then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Coordinator"
    else
      resistRoleOutput = resistRoleOutput .. ", the Coordinator"
    end
    resistRoles = resistRoles + 1
  end
  if blind_spy then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Blind Spy"
    else
      spyRoleOutput = spyRoleOutput .. ", the Blind Spy"
    end
    spyRoles = spyRoles + 1
  end
  if deep_agent then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Deep Agent"
    else
      spyRoleOutput = spyRoleOutput .. ", the Deep Agent"
    end
    spyRoles = spyRoles + 1
  end
  if pretender then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Pretender"
    else
      resistRoleOutput = resistRoleOutput .. ", the Pretender"
    end
    resistRoles = resistRoles + 1
  end
  if resistance_defector then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Defector"
    else
      resistRoleOutput = resistRoleOutput .. ", the Defector"
    end
    resistRoles = resistRoles + 1
  end
  if defectors then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Defector"
    else
      spyRoleOutput = spyRoleOutput .. ", the Defector"
    end
    spyRoles = spyRoles + 1
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Reverser"
    else
      resistRoleOutput = resistRoleOutput .. ", the Reverser"
    end

    resistRoles = resistRoles + 1
  end
  if spy_reverser then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Reverser"
    else
      spyRoleOutput = spyRoleOutput .. ", the Reverser"
    end
    spyRoles = spyRoles + 1
  end
  if resist_rogue then
    if resistRoleOutput == "" then
      resistRoleOutput = resistRoleOutput .. " the Resistance Rogue"
    else
      resistRoleOutput = resistRoleOutput .. ", the Resistance Rogue"
    end

    resistRoles = resistRoles + 1
  end
  if spy_rogue then
    if spyRoleOutput == "" then
      spyRoleOutput = spyRoleOutput .. " the Spy Rogue"
    else
      spyRoleOutput = spyRoleOutput .. ", the Spy Rogue"
    end
    spyRoles = spyRoles + 1
  end

  if mayor then
    resistRoleOutput = resistRoleOutput .. "\n - Mayor"
    resistRoles = resistRoles + 1
  end
  if politician then
    spyRoleOutput = spyRoleOutput .. "\n - Politician"
    spyRoles = spyRoles + 1
  end
  if hitman then
    spyRoleOutput = spyRoleOutput .. "\n - Hitman"
    spyRoles = spyRoles + 1
  end
  if mole then
    spyRoleOutput = spyRoleOutput .. "\n - Mole"
    spyRoles = spyRoles + 1
  end
  if hacker then
    resistRoleOutput = resistRoleOutput .. "\n - Hacker"
    resistRoles = resistRoles + 1
  end
  if witness then
    resistRoleOutput = resistRoleOutput .. "\n - Witness"
    resistRoles = resistRoles + 1
  end
  if pilot then
    resistRoleOutput = resistRoleOutput .. "\n - Pilot"
    resistRoles = resistRoles + 1
  end
  if corruptor then
    spyRoleOutput = spyRoleOutput .. "\n - Corruptor"
    spyRoles = spyRoles + 1
  end
  if confidant then
    resistRoleOutput = resistRoleOutput .. "\n - Confidant"
    resistRoles = resistRoles + 1
  end
  if amnesiac then
  end
  if clone then
    if #seatedPlayers < 7 or #seatedPlayers == 8 then
      spyRoleOutput = spyRoleOutput .. "\n - Clone"
      spyRoles = spyRoles + 1
    else
      resistRoleOutput = resistRoleOutput .. "\n - Clone"
      resistRoles = resistRoles + 1
    end
  end

  if resistRoles + spyRoles > #seatedPlayers then
    printToAll("Too many roles are selected for the current number of players.", {1,0,0})
    return false
  end

  printToAll("Starting Game!", {0,1,0})

  if randomRoles then
    printToAll("Roles are Random, who knows who is out there...", {0,1,0})
    return true
  end

  if resistRoleOutput ~= "" then
    printToAll("[00a6ff]Selected Resistance Roles: " .. resistRoleOutput, {1,1,1})
  end
  if spyRoleOutput ~= "" then
    printToAll("[ff0000]Selected Spy Roles: " .. spyRoleOutput, {1,1,1})
  end
  return true
end


function remindMe(gameObject, color)
  local loyalty = getPlacardByColor(color).getVar("loyalty")
  local output  = ""
  local role = getPlacardByColor(color).getVar("role")

  if savedOutput[color] ~= nil and savedOutput[color] ~= "[703A16]You are a Clone. You'll become a Clone of another player after Mission 2." then
    output = savedOutput[color]
  else
    if color == psionicPlayer then
      if avalon_codename then
        output = colorCodes["Resistance"] .. "Thou art a Loyal Servant of Arthur!"
      else
        output = colorCodes["Resistance"] .. "You are part of the Resistance's team."
      end
    elseif getPlacardByColor(color).getVar("secondRole") == "Amnesiac" then
      output = "[FF00FF]You are an Amnesiac who can't remember whom you are loyal to."
      local playerOut = ""
      local numberKnown = 1

      if loyalty == "Resistance" or loyalty == "Loyal Servant of Arthur" then
        local tempPlayer = nil
        local players = {}
        for i = 1, numberKnown do
          tempPlayer = resistance[math.random(1,#resistance)]

          while players[tempPlayer] or tempPlayer == color do
            tempPlayer = resistance[math.random(1,#resistance)]
          end

          players[tempPlayer] = true

          if playerOut == "" then
            playerOut = playerOut .. colorCodes[tempPlayer] .. tempPlayer
          else
            if i == numberKnown then
              if numberKnown < 3 then
                playerOut = playerOut .. " and " .. colorCodes[tempPlayer] .. tempPlayer
              else
                playerOut = playerOut .. ", and " .. colorCodes[tempPlayer] .. tempPlayer
              end
            else
              playerOut = playerOut .. ", " .. colorCodes[tempPlayer] ..  tempPlayer
            end
          end
        end
      else
        local tempPlayer = nil
        local players = {}
        for i = 1, numberKnown do
          tempPlayer = spies[math.random(1,#spies)]

          while players[tempPlayer] or tempPlayer == color do
            tempPlayer = spies[math.random(1,#spies)]
          end

          players[tempPlayer] = true

          if playerOut == "" then
            playerOut = playerOut .. colorCodes[tempPlayer] .. tempPlayer
          else
            if i == numberKnown then
              if numberKnown < 3 then
                playerOut = playerOut .. " and " .. colorCodes[tempPlayer] .. tempPlayer
              else
                playerOut = playerOut .. ", and " .. colorCodes[tempPlayer] .. tempPlayer
              end
            else
              playerOut = playerOut .. ", " .. colorCodes[tempPlayer] ..  tempPlayer
            end
          end
        end
      end

      if amnesiacOut == "" then
        amnesiacOut = playerOut
      end

      if numberKnown == 1 then
        output = output .. "\nYou seem to remember " .. amnesiacOut .. "[FF00FF] was a friend."
      else
        output = output .. "\nYou seem to remember " .. amnesiacOut .. "[FF00FF] were friends."
      end
    elseif role == "Commander" or role == "Merlin"  then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art Arthur's loyal sorcerer, Merlin!\nThou knowst the Minion of Mordred art " .. getSpies(color)
        if assassin or randomRoles then
          output =  output .. colorCodes[loyalty] .. "\nBut be careful and keep thy idenity secret from the [FF0000]Assassin."
        end
      else
        output = colorCodes[loyalty] .. "You are the Resistance's Commander!\nYou know the spies are " .. getSpies(color)
        if assassin or randomRoles then
          output =  output .. colorCodes[loyalty] .. "\nBut be careful and keep your idenity secret from the [FF0000]Assassin."
        end
      end
    elseif role == "Blind Spy" or role == "Oberon" then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art Oberon!\nThe Minions of Mordred art unknown to thee, and thee to them"
      else
        output = colorCodes[loyalty] .. "You are Spy's Blind Spy.\nYou don't know your fellow spies and they don't know you"
      end
    elseif role == "Defector" or role == "Lancelot" then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art Lancelot! Thy loyalties art ever changing.\n"
        output = output .. "Thou are currently a " .. loyalty

        if defectors_know then
          local otherDefector = nil

          local otherDefector = getRole("Lancelot", resistance, color)

          if otherDefector == nil then
            otherDefector = getRole("Lancelot", spies, color)
          end

          output = output .. ".\nThy counterpart is " .. colorCodes[otherDefector] .. otherDefector
        end
      else
        output = colorCodes[loyalty] .. "You are a Defector and your loyality is in flux.\n"
        output = output .. "You are currently on the " .. loyalty .. " team"

        if defectors_know then
          local otherDefector = getRole("Defector", resistance, color)

          if otherDefector == nil then
            otherDefector = getRole("Defector", spies, color)
          end

          output = output .. ".\nYour counterpart is " .. colorCodes[otherDefector] .. otherDefector
        end
      end
    elseif role == "Pretender" and pretender_knows then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art the " .. loyalty .. "'s " .. role .. "!"
      else
        output = colorCodes[loyalty] .. "You are the " .. loyalty .. "'s " .. role .. "."
      end

      local deep_agent = getRole("Deep Agent", spies, color)
      output = output .. "\nThe Deep Agent is " .. colorCodes[deep_agent] .. deep_agent
    elseif role == "Deep Agent" then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art the " .. loyalty .. "'s " .. role .. "!"
        output = output .. "\nThe Minions of Mordred art hidden to thee, but they know thee."
      else
        output = colorCodes[loyalty] .. "You are the " .. loyalty .. "'s " .. role .. "."
        output = output .. "\nYou're too deep under cover and have no intel on your fellow spies, but they know you."
      end
    elseif role == "Rogue" then
      local tempColor = "[00FF6B]"

      if loyalty == "Spy" then
        tempColor = "[77FF00]"
      end
      if avalon_codename then
        output = tempColor .. "Thou art a " .. loyalty .. " who hast gone awry"
      else
        output = tempColor .. "You are a " .. loyalty .. " member who has gone rogue!"
      end
    elseif role == "Mole" then
      output = "[FFA200]You are the Mole, an agent of chaos!"

      if commander then
        local commanderPlayer = getRole("Commander", resistance, color)
        --output = output .. colorCodes[loyalty] .. "The Commander is " .. colorCodes[commanderPlayer] .. commanderPlayer
      end
      if bodyguard then
        local bodyguardPlayer = getRole("Body Guard", resistance, color)
        --output = output .. colorCodes[loyalty] .. ", and their Body Guard is " .. colorCodes[bodyguardPlayer] .. bodyguardPlayer
      end

      output = output .. "\nThe Spies are " .. getSpies(color)
    elseif role == "Chief" and loyalty == "Resistance" then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art the " .. loyalty .. "'s " .. role .. "!"
      else
        output = colorCodes[loyalty] .. "You are the " .. loyalty .. "'s " .. role
      end

      if #seatedPlayers > 7 then
        local chiefPlayer = getRole("Chief", resistance, color)
        output = output .. colorCodes[loyalty] .. "\nYour fellow Chief is " .. colorCodes[chiefPlayer] .. chiefPlayer
      end

      if coordinator then
        local coordPlayer = getRole("Coordinator", resistance, color)
        output = output .. colorCodes[loyalty] .. "\nYour Coordinator is " .. colorCodes[coordPlayer] .. coordPlayer
      end
    elseif role == "Confidant" then
      local defectorO = nil
      local defectorT = nil

      if math.random(1,100) <= 50 then
        defectorO = getRole("Defector", resistance, color)
        defectorT = getRole("Defector", spies, color)
      else
        defectorT = getRole("Defector", resistance, color)
        defectorO = getRole("Defector", spies, color)
      end

      if defectorO == nil or defectorT == nil then
        if math.random(1,100) <= 50 then
          defectorO = getRole("Lancelot", resistance, color)
          defectorT = getRole("Lancelot", spies, color)
        else
          defectorT = getRole("Lancelot", resistance, color)
          defectorO = getRole("Lancelot", spies, color)
        end
      end

      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art a " .. loyalty .. "!"
        output = output .. "\nLancelot and his dark side, " .. colorCodes[defectorO] .. defectorO .. colorCodes[loyalty] .. " and " .. colorCodes[defectorT] .. defectorT .. colorCodes[loyalty] .. ", hath confided in you."
      else
        output = colorCodes[loyalty] .. "You are part of the " .. loyalty .. "'s team."
        output = output .. "\nThe Defectors, " .. colorCodes[defectorO] .. defectorO .. colorCodes[loyalty] .. " and " .. colorCodes[defectorT] .. defectorT .. colorCodes[loyalty] .. ", have confided in you."
      end
    elseif role == "Clone" then
      output = "[703A16]You are a Clone. You'll become a Clone of another player after Mission 2."
    elseif role == nil or role == "" then
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art a " .. loyalty .. "!"
      else
        output = colorCodes[loyalty] .. "You are part of the " .. loyalty .. "'s team."
      end

      if blindMode then
        if loyalty == "Spy" then
          output = output .. colorCodes[loyalty] .. "\nAll spies are blind!"
        elseif loyalty == "Minion of Mordred" then
          output = output .. colorCodes[loyalty] .. "\nAll Minion of Mordreds art cursed with blindness!"
        end
      else
        if loyalty == "Spy" then
          if #getSeatedPlayers() < 7 then
            output = output .. colorCodes[loyalty] .. "\nYour fellow spy is " .. getSpies(color)
          else
            output = output .. colorCodes[loyalty] .. "\nYour fellow spies are " .. getSpies(color)
          end
        elseif loyalty == "Minion of Mordred" then
          if #getSeatedPlayers() < 7 then
            output = output .. colorCodes[loyalty] .. "\nThy fellow Minion of Mordred is " .. getSpies(color)
          else
            output = output .. colorCodes[loyalty] .. "\nThy fellow Minions of Mordred art " .. getSpies(color)
          end
        end
      end
    else
      if avalon_codename then
        output = colorCodes[loyalty] .. "Thou art the " .. loyalty .. "'s " .. role .. "!"
      else
        output = colorCodes[loyalty] .. "You are the " .. loyalty .. "'s " .. role
      end

      if blindMode then
        if loyalty == "Spy" then
          output = output .. colorCodes[loyalty] .. "\nAll spies are blind!"
        elseif loyalty == "Minion of Mordred" then
          output = output .. colorCodes[loyalty] .. "\nAll Minion of Mordreds art cursed with blindness!"
        end
      else
        if loyalty == "Spy" then
          if #getSeatedPlayers() < 7 then
            output = output .. colorCodes[loyalty] .. "\nYour fellow spy is " .. getSpies(color)
          else
            output = output .. colorCodes[loyalty] .. "\nYour fellow spies are " .. getSpies(color)
          end
        elseif loyalty == "Minion of Mordred" then
          if #getSeatedPlayers() < 7 then
            output = output .. colorCodes[loyalty] .. "\nThy fellow Minion of Mordred is " .. getSpies(color)
          else
            output = output .. colorCodes[loyalty] .. "\nThy fellow Minions of Mordred art " .. getSpies(color)
          end
        end
      end
    end
  end

  if getPlacardByColor(color).getVar("secondRole") ~= "Amnesiac" and (role == "Defector" or role == "Lancelot") then
    if avalon_codename then
      output = colorCodes[loyalty] .. "Thou art Lancelot! Thy loyalties art ever changing.\n"
      output = output .. "Thou are currently a " .. loyalty

      if defectors_know then
        local otherDefector = nil

        local otherDefector = getRole("Lancelot", resistance, color)

        if otherDefector == nil then
          otherDefector = getRole("Lancelot", spies, color)
        end

        output = output .. ".\nThy counterpart is " .. colorCodes[otherDefector] .. otherDefector
      end
    else
      output = colorCodes[loyalty] .. "You are a Defector and your loyality is in flux.\n"
      output = output .. "You are currently on the " .. loyalty .. " team"

      if defectors_know then
        local otherDefector = getRole("Defector", resistance, color)

        if otherDefector == nil then
          otherDefector = getRole("Defector", spies, color)
        end

        output = output .. ".\nYour counterpart is " .. colorCodes[otherDefector] .. otherDefector
      end
    end
  elseif getPlacardByColor(color).getVar("secondRole") ~= "Amnesiac" and (role == "Body Guard" or role == "Percival") then
    if avalon_codename then
      output = colorCodes[loyalty] .. "Thou art Merlin's loyal friend Percival!"
    else
      output = colorCodes[loyalty] .. "You are the Resistance Commander's Body Guard!"
    end

    if clonedRole == "False Commander" or clonedRole == "Commander" and false_commander then
      local falseComm = nil
      local command = nil
      local cloned = nil
      if avalon_codename then
        falseComm = getRole("Morgana", spies, color)
        command = getRole("Merlin", resistance, color)
        cloned = getRole("Morgana", spies, falseComm)
        if cloned == nil then
          cloned = getRole("Merlin", spies, command)
        end
        if cloned == nil then
          cloned = getRole("Merlin", resistance, command)
        end
        if cloned == nil then
          cloned = getRole("Morgana", resistance, command)
        end
      else
        falseComm = getRole("False Commander", spies, color)
        command = getRole("Commander", resistance, color)
        cloned = getRole("False Commander", spies, falseComm)
        if cloned == nil then
          cloned = getRole("Commander", spies, command)
        end
        if cloned == nil then
          cloned = getRole("Commander", resistance, command)
        end
        if cloned == nil then
          cloned = getRole("False Commander", resistance, command)
        end
      end

      local rnd = math.random(1,6)

      if rnd == 1 then
        if avalon_codename then
          output = output .. "\nTirckery is afoot and " .. colorCodes[command] .. command .. ", " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. ", and " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " appear as Merlin. One must be a Clone, but of whom?"
        else
          output = output .. "\nIntel suggests " .. colorCodes[command] .. command .. ", " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. ", or " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " could be the Commander. The Commander or False Commander must've been cloned."
        end
      elseif rnd == 2 then
        if avalon_codename then
          output = output .. "\nTirckery is afoot and " .. colorCodes[command] .. command .. ", " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. ", and " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. " appear as Merlin. One must be a Clone, but of whom?"
        else
          output = output .. "\nIntel suggests " .. colorCodes[command] .. command .. ", " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. ", or " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. " could be the Commander. The Commander or False Commander must've been cloned."
        end
      elseif rnd == 3 then
        if avalon_codename then
          output = output .. "\nTirckery is afoot and " .. colorCodes[falseComm] .. falseComm .. ", " .. colorCodes[command] .. command .. colorCodes[loyalty] .. ", and " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. " appear as Merlin. One must be a Clone, but of whom?"
        else
          output = output .. "\nIntel suggests " .. colorCodes[falseComm] .. falseComm .. ", " .. colorCodes[command] .. command .. colorCodes[loyalty] .. ", or " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. " could be the Commander. The Commander or False Commander must've been cloned."
        end
      elseif rnd == 4 then
        if avalon_codename then
          output = output .. "\nTirckery is afoot and " .. colorCodes[falseComm] .. falseComm .. ", " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. ", and " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " appear as Merlin. One must be a Clone, but of whom?"
        else
          output = output .. "\nIntel suggests " .. colorCodes[falseComm] .. falseComm .. ", " .. colorCodes[cloned] .. cloned .. colorCodes[loyalty] .. ", or " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " could be the Commander. The Commander or False Commander must've been cloned."
        end
      elseif rnd == 5 then
        if avalon_codename then
          output = output .. "\nTirckery is afoot and " .. colorCodes[cloned] .. cloned .. ", " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. ", and " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " appear as Merlin. One must be a Clone, but of whom?"
        else
          output = output .. "\nIntel suggests " .. colorCodes[cloned] .. cloned .. ", " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. ", or " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " could be the Commander. The Commander or False Commander must've been cloned."
        end
      else
        if avalon_codename then
          output = output .. "\nTirckery is afoot and " .. colorCodes[cloned] .. cloned .. ", " .. colorCodes[command] .. command .. colorCodes[loyalty] .. ", and " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " appear as Merlin. One must be a Clone, but of whom?"
        else
          output = output .. "\nIntel suggests " .. colorCodes[cloned] .. cloned .. ", " .. colorCodes[command] .. command .. colorCodes[loyalty] .. ", or " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " could be the Commander. The Commander or False Commander must've been cloned."
        end
      end
    elseif false_commander then
      local falseComm = nil
      local command = nil
      if avalon_codename then
        falseComm = getRole("Morgana", spies, color)
        command = getRole("Merlin", resistance, color)
      else
        falseComm = getRole("False Commander", spies, color)
        command = getRole("Commander", resistance, color)
      end

      if math.random(1,100) <= 50 then
        if avalon_codename then
          output = output .. "\nTirckery is afoot and both " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " and " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " appear as Merlin"
        else
          output = output .. "\nIntel suggests either " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " or " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " is the Commander"
        end
      else
        if avalon_codename then
          output = output .. "\nTirckery is afoot and both " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " and " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " appear as Merlin"
        else
          output = output .. "\nIntel suggests either " .. colorCodes[falseComm] .. falseComm .. colorCodes[loyalty] .. " or " .. colorCodes[command] .. command .. colorCodes[loyalty] .. " is the Commander"
        end
      end
    elseif clonedRole == "Commander" then
      local command = nil
      local cloneCommand = nil
      if avalon_codename then
        command = getRole("Merlin", resistance, color)
        cloneCommand = getRole("Merlin", resistance, command)
        if cloneCommand == nil then
          cloneCommand = getRole("Merlin", spies, command)
        end
        output = output .. "\n" .. colorCodes[command] .. command .. " and " .. colorCodes[cloneCommand] .. cloneCommand .. colorCodes["Resistance"] .. " are both Merlin. One must've been a clone."
      else
        command = getRole("Commander", resistance, color)
        cloneCommand = getRole("Commander", resistance, command)
        if cloneCommand == nil then
          cloneCommand = getRole("Commander", spies, command)
        end
        output = output .. "\nYour commander is " .. colorCodes[command] .. command .. " and " .. colorCodes[cloneCommand] .. cloneCommand .. colorCodes["Resistance"] .. ". One must've cloned the Commander."
      end
    else
      local command = nil
      if avalon_codename then
        command = getRole("Merlin", resistance, color)
        output = output .. "\n" .. colorCodes[command] .. command .. colorCodes["Resistance"] .. " is Merlin"
      else
        command = getRole("Commander", resistance, color)
        output = output .. "\nYour commander is " .. colorCodes[command] .. command
      end
    end
  end

  savedOutput[color] = output

  printToColor(output, color, {0,0,0})
end

function getRole(role, team, exception)
  for i = 1, #team do
    if getPlacardByColor(team[i]).getVar("role") == role and team[i] ~= exception then
      return team[i]
    end
  end

  return nil
end

function getSpies(color)
  local spyList = {}
  local role = getPlacardByColor(color).getVar("role")
  local loyalty = getPlacardByColor(color).getVar("loyalty")
  local output = ""
  local firstChief = true
  local deepAgentSpies = false
  local deepAgentText = ""
  local chiefText = ""

  for i = 1, #spies do
    if spies[i] ~= color then
      if getPlacardByColor(spies[i]).getVar("hasSpecialRole") then
        local currentRole = getPlacardByColor(spies[i]).getVar("role")
        local currentLoyalty = getPlacardByColor(spies[i]).getVar("loyalty")

        if currentLoyalty == "Resistance" and currentRole ~= "Defector" then
          --Do nothing
        elseif (currentRole == "Deep Cover" or currentRole == "Mordred") and role ~= "Mole" then
          if role ~= "Commander" and role ~= "Merlin" then
            spyList[#spyList + 1] = colorCodes[spies[i]] .. spies[i]
          else
            if avalon_codename then
              spyList[#spyList + 1] = colorCodes[loyalty] .. "a hidden enemy thou cannot see"
            else
              spyList[#spyList + 1] = colorCodes[loyalty] .. "a Spy you have no intel on"
            end
          end
        elseif currentRole == "Rogue" then
          spyList[#spyList + 1] = colorCodes["Spy"] .. "a spy who has gone Rogue"
        elseif currentRole == "Blind Spy" or currentRole == "Oberon" then
          if role == "Commander" or role == "Merlin" then
            spyList[#spyList + 1] = colorCodes[spies[i]] .. spies[i]
          else
            if avalon_codename then
              spyList[#spyList + 1] = colorCodes["Spy"] .. "the Evil Oberon"
            else
              spyList[#spyList + 1] = colorCodes["Spy"] .. "a hidden blind spy"
            end
          end
        elseif currentRole == "Deep Agent" and pretender and role ~= "Mole" then
          local resistPretender = getRole("Pretender", resistance, color)

          if role ~= "Commander" and role ~= "Merlin" then
            if math.random(1,100) <= 50 then
                deepAgentText = colorCodes["Spy"] .. "and a Deep Agent, who could be either " .. colorCodes[resistPretender] .. resistPretender .. colorCodes["Spy"] .. " or " .. colorCodes[spies[i]] .. spies[i]
            else
                deepAgentText  = colorCodes["Spy"] .. "and a Deep Agent, who could be either " .. colorCodes[spies[i]] .. spies[i] .. colorCodes["Spy"] .. " and " .. colorCodes[resistPretender] .. resistPretender
            end
            deepAgentSpies = true
          else
            spyList[#spyList + 1] = colorCodes[spies[i]] .. spies[i]
          end
        elseif currentRole == "Politician" and role == "Hitman" then
          spyList[#spyList + 1] = colorCodes["Spy"] .. "a Politician"
        elseif currentRole == "Clone" then
          spyList[#spyList + 1] = colorCodes["Spy"] .. "a Clone who could become anyone"
        elseif currentRole == "Chief" then
          if role == "Commander" or role == "Merlin" then
            spyList[#spyList + 1] = colorCodes[spies[i]] .. spies[i]
          else
            if firstChief then
              chiefText = colorCodes["Spy"] .. "your Chief, " .. colorCodes[spies[i]] .. spies[i]
              firstChief = false
            else
              chiefText = chiefText .. colorCodes["Spy"] .. "and your second Chief, " .. colorCodes[spies[i]] .. spies[i]
            end
          end
        else
          spyList[#spyList + 1] = colorCodes[spies[i]] .. spies[i]
        end
      else
        spyList[#spyList + 1] = colorCodes[spies[i]] .. spies[i]
      end
    end
  end

  if #spyList == 0 then
    output = "nonexistent"
  elseif #spyList == 1 then
    output = spyList[1]
  elseif #spyList == 2 and not deepAgentSpies then
    output = spyList[1] .. colorCodes[loyalty] .. " and " .. spyList[2]
  else
    for i = 1, #spyList do
      if i == 1 then
        output = spyList[i]
      elseif i  == #spyList and not deepAgentSpies then
        output = output .. colorCodes[loyalty] .. ", and " .. spyList[i]
      else
        output = output .. colorCodes[loyalty] .. ", " .. spyList[i]
      end
    end
  end

  if chiefText ~= "" then
    if deepAgentSpies then
      output = output .. chiefText
    else
      output = output .. "and " .. chiefText
    end
  end

  if deepAgentSpies then
    output = output .. deepAgentText
  end

  return output
end

function delayedCall(functionName, delayTime)
  local uniqueID = 'timer'..numTimers
  numTimers = numTimers + 1
  Timer.create({identifier = uniqueID, function_name = functionName, delay = delayTime })
  return uniqueID
end

function getPlayerToLeft(color)
  local temp = {}

  for i = 1, #seatedPlayers, 1 do
    temp[seatedPlayers[i]] = true
  end

  local player = nil

  if color == "White" then
    if temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink end
  elseif color == "Brown" then
    if temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White end
  elseif color == "Red" then
    if temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown end
  elseif color == "Orange" then
    if temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red end
  elseif color == "Yellow" then
    if temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange end
  elseif color == "Green" then
    if temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow end
  elseif color == "Teal" then
    if temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green end
  elseif color == "Blue" then
    if temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal end
  elseif color == "Purple" then
    if temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue end
  elseif color == "Pink" then
    if temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple end
  end

  return player.color
end

function getPlayerToRight(color)
  local temp = {}

  for i = 1, #seatedPlayers, 1 do
    temp[seatedPlayers[i]] = true
  end

  local player = nil

  if color == "White" then
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
  elseif color == "Brown" then
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
  elseif color == "Red" then
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
  elseif color == "Orange" then
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
  elseif color == "Yellow" then
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
  elseif color == "Green" then
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
  elseif color == "Teal" then
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
  elseif color == "Blue" then
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
  elseif color == "Purple" then
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
  elseif color == "Pink" then
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
  end

  return player.color
end

function getNextPlayer()
  local temp = {}

  for i = 1, #seatedPlayers, 1 do
    temp[seatedPlayers[i]] = true
  end

  local player = nil

  if leader == "White" then
    if temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink end
  elseif leader == "Brown" then
    if temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White end
  elseif leader == "Red" then
    if temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown end
  elseif leader == "Orange" then
    if temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red end
  elseif leader == "Yellow" then
    if temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange end
  elseif leader == "Green" then
    if temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow end
  elseif leader == "Teal" then
    if temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green end
  elseif leader == "Blue" then
    if temp["Purple"] == true then player = Player.Purple
    elseif temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal end
  elseif leader == "Purple" then
    if temp["Pink"] == true then player = Player.Pink
    elseif temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue end
  elseif leader == "Pink" then
    if temp["White"] == true then player = Player.White
    elseif temp["Brown"] == true then player = Player.Brown
    elseif temp["Red"] == true then player = Player.Red
    elseif temp["Orange"] == true then player = Player.Orange
    elseif temp["Yellow"] == true then player = Player.Yellow
    elseif temp["Green"] == true then player = Player.Green
    elseif temp["Teal"] == true then player = Player.Teal
    elseif temp["Blue"] == true then player = Player.Blue
    elseif temp["Purple"] == true then player = Player.Purple end
  end

  return player.color
end

function getLastPlayer()
  local temp = {}

  for i = 1, #seatedPlayers, 1 do
    temp[seatedPlayers[i]] = true
  end

  local player = nil

  if leader == "White" then
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
  elseif leader == "Brown" then
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
  elseif leader == "Red" then
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
  elseif leader == "Orange" then
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
  elseif leader == "Yellow" then
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
  elseif leader == "Green" then
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
  elseif leader == "Teal" then
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
  elseif leader == "Blue" then
    if temp["Purple"] == true then player = Player.Purple end
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
  elseif leader == "Purple" then
    if temp["Pink"] == true then player = Player.Pink end
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
  elseif leader == "Pink" then
    if temp["White"] == true then player = Player.White end
    if temp["Brown"] == true then player = Player.Brown end
    if temp["Red"] == true then player = Player.Red end
    if temp["Orange"] == true then player = Player.Orange end
    if temp["Yellow"] == true then player = Player.Yellow end
    if temp["Green"] == true then player = Player.Green end
    if temp["Teal"] == true then player = Player.Teal end
    if temp["Blue"] == true then player = Player.Blue end
    if temp["Purple"] == true then player = Player.Purple end
  end

  return player.color
end

function getPlacardByColor(color)
  if color == "White" then
    return getObjectFromGUID('bc9755')
  elseif color == "Brown" then
    return getObjectFromGUID('15f513')
  elseif color == "Red" then
    return getObjectFromGUID('246ecf')
  elseif color == "Orange" then
    return getObjectFromGUID('f1f3b7')
  elseif color == "Yellow" then
    return getObjectFromGUID('f8e8b6')
  elseif color == "Green" then
    return getObjectFromGUID('a329c8')
  elseif color == "Teal" then
    return getObjectFromGUID('a3f6b3')
  elseif color == "Blue" then
    return getObjectFromGUID('75225a')
  elseif color == "Purple" then
    return getObjectFromGUID('8c98ce')
  elseif color == "Pink" then
    return getObjectFromGUID('73b663')
  end
end

function reveal()
  for k, v in pairs(hiddenZones) do
    if getObjectFromGUID(v) ~= nil then
      getObjectFromGUID(v).setScale({0,0,0})
      getObjectFromGUID(v).setPosition({0,-10,0})
    end
  end

  for i = 1, #seatedPlayers do
    local card = getPlacardByColor(seatedPlayers[i]).getVar("card")
    card.clearButtons()
    if RogueWin then
      if getPlacardByColor(seatedPlayers[i]).getVar("loyalty") == winnerLoyalty and getPlacardByColor(seatedPlayers[i]).getVar("role") == "Rogue" then
        placeByPlacard(seatedPlayers[i], card, 0, 4, -4.5)
        card.rotate({60,180,0})
        card.setScale({2,1,2})
      end
    elseif moleWin then
      if getPlacardByColor(seatedPlayers[i]).getVar("role") == "Mole" then
        placeByPlacard(seatedPlayers[i], card, 0, 4, -4.5)
        card.rotate({60,180,0})
        card.setScale({2,1,2})
      end
    elseif getPlacardByColor(seatedPlayers[i]).getVar("loyalty") == winnerLoyalty and getPlacardByColor(seatedPlayers[i]).getVar("role") ~= "Rogue" and getPlacardByColor(seatedPlayers[i]).getVar("role") ~= "Mole" then
      placeByPlacard(seatedPlayers[i], card, 0, 4, -4.5)
      card.rotate({60,180,0})
      card.setScale({2,1,2})
    end
  end
end

function getPlayerFromColor(player_color)
  if player_color == "White" then
    return Player.White
  elseif player_color == "Brown" then
    return Player.Brown
  elseif player_color == "Red" then
    return Player.Red
  elseif player_color == "Orange" then
    return Player.Orange
  elseif player_color == "Yellow" then
    return Player.Yellow
  elseif player_color == "Green" then
    return Player.Green
  elseif player_color == "Teal" then
    return Player.Teal
  elseif player_color == "Blue" then
    return Player.Blue
  elseif player_color == "Purple" then
    return Player.Purple
  elseif player_color == "Pink" then
    return Player.Pink
  end
end

function tableSize(table)
  local ret = 0

  if table == nil then
    return 0
  end

  for _,_ in pairs(table) do
    ret = ret + 1
  end

  return ret
end

function split(s, delimiter)
  result = {}
  i = 1
  for match in string.gmatch(s, '([^'.. delimiter ..']+)') do
    result[i] = match
    i = i + 1
  end
  return result
end