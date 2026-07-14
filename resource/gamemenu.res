"GameMenu"
{
  "Servers"
  {
    "label"       "Servers"
    "tooltip"     "Join a server"
    "command"     "OpenServerBrowser"
  }
  "Training"
  {
    "label"         "Walkway"
    "tooltip"       "Warm up in Walkway"
    "command"       "engine map tr_walkway_rc2"
    "OnlyAtMenu"    "1"
  }
  // Not properly implemented yet.......
  // "Tools"
  // {
  //   "label"         "Tools"
  //   "tooltip"       "Game Tools"
  //   "command"       "engine incrementvar cl_mainmenu_safemode 0 1 1"
  // }
  "Items"
  {
    "label"       "Items"
    "tooltip"       "Inventory"
    "command"     "engine open_charinfo"
  }
  "Store"
  {
    "label"       "Store"
    "tooltip"       "Mann Co. Store"
    "command"     "engine open_store"
  }
  "Settings"
  {
    "label"       "Options"
    "tooltip"       "Simple Options"
    "command"     "OpenOptionsDialog"
  }
  "Advanced"
  {
    "label"       "Advanced"
    "tooltip"       "Advanced Options"
    "command"     "opentf2options"
  }
  "Disconnect"
  {
    "label"         "Disconnect"
    "command"       "engine qq"
    "OnlyInGame"    "1"
  }
  "Quit"
  {
    "label"         "Quit"
    "command"       "engine q"
    "OnlyAtMenu"    "1"
  }
  "blank"
  {
    "label"         " "
    "command"       "engine toggleconsole"
    "OnlyInGame"    "1"
  }
  "Vote"
  {
    "label"         "vote"
    "command"       "callvote"
    "OnlyInGame"    "1"
  }
  "Mute"
  {
    "label"         "mute"
    "command"       "OpenMutePlayerDialog"
    "OnlyInGame"    "1"
  }
  "Report"
  {
    "label"         "report"
    "command"       "OpenReportPlayerDialog"
    "OnlyInGame"    "1"
  }
}