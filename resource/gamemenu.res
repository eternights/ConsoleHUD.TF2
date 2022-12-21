"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"WatchStreamButton"
	{
		"label"			""
		"command"		"watch_stream"
		"OnlyAtMenu"	"0"
		"OnlyInGame"	"0"
		"subimage"		""
		"tooltip"		"#MMenu_Stream_LiveStream"
	}

	"QuestLogButton"
	{
		"label"			""
		"command"		"questlog"
		"OnlyAtMenu"	"0"
		"OnlyInGame"	"0"
		"subimage"		""
		"tooltip"		"#TF_QuestMap_Intro_Title"
	}

	// CS	
	"CustomMatchButton"
	{
		"label"			""
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"HostMatchButton"
	{
		"label"			""
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"LoadoutMenuButton"
	{
		"label"			""
		"command"		"engine open_charinfo"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"ShopMenuButton"
	{
		"label"			""
		"command"		"engine open_store"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"DeveloperCommentaryButton"
	{
		"label"			""
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"CS_AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"TF2OptionsButton"
	{
		"label"			""
		"command"		"opentf2options"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"LegacyOptionsButton"
	{
		"label"			""
		"command"		"OpenOptionsDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"CS_QuitButton"
	{
		"label"			""
		"OnlyAtMenu"	"1"
		"command"		"quit"
		"subimage"		""
		"tooltip"		""
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	// CS
	"ChangeClassButton"
	{
		"label"			""
		"command"		"engine escape;changeclass"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}	
	"ChangeTeamButton"
	{
		"label"			""
		"command"		"engine escape;changeteam"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}	
	"MapInformationButton"
	{
		"label"			""
		"command"		"engine escape;showmapinfo"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"InGame_AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"InGame_LoadoutMenuButton"
	{
		"label"			""
		"command"		"engine open_charinfo"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"InGame_LegacyOptionsButton"
	{
		"label"			""
		"command"		"OpenOptionsDialog"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"DisconnectButton"
	{
		"label"			""
		"command"		"disconnect"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
}
