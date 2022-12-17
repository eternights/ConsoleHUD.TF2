"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// CS
	
	"WelcomeLabel"
	{
		"label"			"#TF_Welcome"
		"command"		""
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"CustomMatchButton"
	{
		"label"			"#TF_CustomMatch_Title"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"HostMatchButton"
	{
		"label"			"#TF_HostMatch_Title"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"LoadoutMenuButton"
	{
		"label"			"#TF_ImportPreview_LoadoutLabel"
		"command"		"engine open_charinfo"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"ShopMenuButton"
	{
		"label"			"Shop"
		"command"		"engine open_store"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"DeveloperCommentaryButton"
	{
		"label"			"#TF_LoadCommentary"
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"CS_AchievementsButton"
	{
		"label"			"#TF_Achievements_Title"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"TF2OptionsButton"
	{
		"label"			"#MMenu_AdvOptions"
		"command"		"opentf2options"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"LegacyOptionsButton"
	{
		"label"			"#TF_Options_Title"
		"command"		"OpenOptionsDialog"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	
	"CS_QuitButton"
	{
		"label"			"#TF_Quit_Title"
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
		"label"			"#TF_ChangeClass"
		"command"		"engine escape;changeclass"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}	
	"ChangeTeamButton"
	{
		"label"			"#TF_ChangeTeam"
		"command"		"engine escape;changeteam"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}	
	"MapInformationButton"
	{
		"label"			"#TF_MapInfo"
		"command"		"engine escape;showmapinfo"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"InGame_AchievementsButton"
	{
		"label"			"#TF_Achievements_Title"
		"command"		"OpenAchievementsDialog"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"InGame_LoadoutMenuButton"
	{
		"label"			"#TF_ImportPreview_LoadoutLabel"
		"command"		"engine open_charinfo"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"InGame_LegacyOptionsButton"
	{
		"label"			"#TF_Options_Title"
		"command"		"OpenOptionsDialog"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"DisconnectButton"
	{
		"label"			"#TF_Disconnect"
		"command"		"disconnect"
		"OnlyInGame"	"1"
		"subimage"		""
		"tooltip"		""
	}
}
