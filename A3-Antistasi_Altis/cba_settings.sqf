// Task Force Arrowhead Radio
force TF_default_radioVolume = 8.5;
force TF_give_microdagr_to_soldier = true;
force TF_give_personal_radio_to_regular_soldier = false;
force TF_no_auto_long_range_radio = true;
force TF_same_dd_frequencies_for_side = false;
force TF_same_lr_frequencies_for_side = false;
force TF_same_sw_frequencies_for_side = false;

// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = true;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = true;
force force ace_advanced_fatigue_enableStaminaBar = true;
force force ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 1.5;
force force ace_advanced_fatigue_performanceFactor = 4.5432;
force force ace_advanced_fatigue_recoveryFactor = 4.51502;
force force ace_advanced_fatigue_swayFactor = 0.710226;
force force ace_advanced_fatigue_terrainGradientFactor = 1;


// ACE Advanced Throwing
ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
force ace_arsenal_enableIdentityTabs = true;
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_fontHeight = 4.5;

// ACE Artillery
force force ace_artillerytables_advancedCorrections = true;
force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = true;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = false;

// ACE Captives
force force ace_captives_allowHandcuffOwnSide = true;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 2;
force force ace_captives_requireSurrenderAi = true;

// ACE Common
force ace_common_allowFadeMusic = true;
force ace_common_checkPBOsAction = 0;
force ace_common_checkPBOsCheckAll = false;
force ace_common_checkPBOsWhitelist = "[]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force ace_noradio_enabled = true;
ace_parachute_hideAltimeter = true;

// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 1;
force force ace_cookoff_enable = 0;
force force ace_cookoff_enableAmmobox = false;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_probabilityCoef = 1;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2;
force ace_csw_defaultAssemblyMode = false;
ace_csw_dragAfterDeploy = false;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
force force ace_explosives_explodeOnDefuse = false;
force force ace_explosives_punishNonSpecialists = false;
force force ace_explosives_requireSpecialist = false;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 50;
force force ace_frag_maxTrackPerFrame = 50;
force force ace_frag_reflectionsEnabled = true;
force force ace_frag_spallEnabled = true;

// ACE G-Forces
force force ace_gforces_coef = 1;
force force ace_gforces_enabledFor = 1;

// ACE Goggles
force force ace_goggles_effects = 0;
force force ace_goggles_showClearGlasses = false;
force force ace_goggles_showInThirdPerson = false;

// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = true;
force force ace_hearing_disableEarRinging = true;
force ace_hearing_earplugsVolume = 0.5;
force force ace_hearing_enableCombatDeafness = true;
force force ace_hearing_enabledForZeusUnits = false;
force ace_hearing_unconsciousnessVolume = 0.4;



// ACE Interaction
force ace_interaction_disableNegativeRating = false;
ace_interaction_enableMagazinePassing = true;
force ace_interaction_enableTeamManagement = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 0;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force ace_cargo_enable = true;
force ace_cargo_loadTimeCoefficient = 5;
force ace_cargo_paradropTimeCoefficent = 2.5;
force ace_rearm_distance = 20;
force ace_rearm_level = 0;
force ace_rearm_supply = 0;
force ace_refuel_hoseLength = 12;
force ace_refuel_rate = 1;
force ace_repair_addSpareParts = true;
force ace_repair_autoShutOffEngineWhenStartingRepair = false;
force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = true;
force ace_repair_engineerSetting_fullRepair = 2;
force ace_repair_engineerSetting_repair = 1;
force ace_repair_engineerSetting_wheel = 0;
force ace_repair_fullRepairLocation = 2;
force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force ace_repair_repairDamageThreshold = 0.6;
force ace_repair_repairDamageThreshold_engineer = 0.4;
force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force ace_magazinerepack_timePerAmmo = 1.5;
force ace_magazinerepack_timePerBeltLink = 8;
force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force ace_map_BFT_Enabled = false;
force ace_map_BFT_HideAiGroups = false;
force ace_map_BFT_Interval = 1;
force ace_map_BFT_ShowPlayerNames = false;
force ace_map_DefaultChannel = -1;
force ace_map_mapGlow = true;
force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force force ace_map_mapShowCursorCoordinates = true;
ace_markers_moveRestriction = 0;

// ACE Map Gestures
ace_map_gestures_defaultColor = [1,0.88,0,0.7];
ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force ace_map_gestures_enabled = true;
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];
force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
ace_maptools_drawStraightLines = true;
ace_maptools_rotateModifierKey = 1;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force ace_nametags_playerNamesMaxAlpha = 0.8;
force force ace_nametags_playerNamesViewDistance = 50;
force ace_nametags_showCursorTagForVehicles = false;
ace_nametags_showNamesForAI = true;
ace_nametags_showPlayerNames = 1;
ace_nametags_showPlayerRanks = true;
ace_nametags_showSoundWaves = 1;
ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0;
force force ace_nightvision_fogScaling = 0;
force force ace_nightvision_noiseScaling = 0;
force force ace_nightvision_shutterEffects = true;

// ACE Overheating
force force ace_overheating_displayTextOnJam = true;
force force ace_overheating_enabled = true;
force force ace_overheating_overheatingDispersion = true;
ace_overheating_showParticleEffects = true;
ace_overheating_showParticleEffectsForEveryone = true;
force ace_overheating_unJamFailChance = 0.1;
force force ace_overheating_unJamOnreload = true;

// ACE Pointing
force force ace_finger_enabled = true;
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
ace_finger_indicatorForSelf = true;
force ace_finger_maxRange = 4;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force ace_pylons_rearmNewPylons = false;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = false;
force ace_pylons_searchDistance = 15;
force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force ace_quickmount_distance = 3;
force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
ace_quickmount_priority = 0;
force ace_quickmount_speed = 18;

// ACE Respawn
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force ace_scopes_correctZeroing = true;
force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force ace_scopes_forceUseOfAdjustmentTurrets = false;
force ace_scopes_overwriteZeroRange = false;
force ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force ace_scopes_zeroReferenceHumidity = 0;
force ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force ace_spectator_restrictModes = 0;
force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force ace_switchunits_enableSafeZone = true;
force ace_switchunits_enableSwitchUnits = false;
force ace_switchunits_safeZoneRadius = 100;
force ace_switchunits_switchToCivilian = false;
force ace_switchunits_switchToEast = false;
force ace_switchunits_switchToIndependent = false;
force ace_switchunits_switchToWest = false;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force ace_laser_dispersionCount = 2;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 1;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
ace_ui_groupBar = false;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = false;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force ace_viewdistance_enabled = true;
force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

// ACE Weapons
ace_common_persistentLaserEnabled = false;
force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force ace_weather_enabled = true;
ace_weather_showCheckAirTemperature = true;
force ace_weather_updateInterval = 60;
force ace_weather_windSimulation = true;

// ACE Wind Deflection
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.05;
force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force ace_zeus_autoAddObjects = false;
force ace_zeus_canCreateZeus = -1;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

// ACEX Field Rations
force acex_field_rations_affectAdvancedFatigue = true;
force acex_field_rations_enabled = false;
acex_field_rations_hudShowLevel = 0;
acex_field_rations_hudTransparency = -1;
acex_field_rations_hudType = 0;
force acex_field_rations_hungerSatiated = 1;
force acex_field_rations_terrainObjectActions = true;
force acex_field_rations_thirstQuenched = 1;
force acex_field_rations_timeWithoutFood = 2;
force acex_field_rations_timeWithoutWater = 2;
force acex_field_rations_waterSourceActions = 2;

// ACEX Fortify
acex_fortify_settingHint = 2;

// ACEX Headless
force acex_headless_delay = 15;
force acex_headless_enabled = false;
force acex_headless_endMission = 0;
force acex_headless_log = false;
force acex_headless_transferLoadout = 0;

// ACEX Sitting
force force acex_sitting_enable = true;

// ACEX View Restriction
force acex_viewrestriction_mode = 0;
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;
acex_viewrestriction_preserveView = false;

// ACEX Volume
acex_volume_enabled = false;
acex_volume_fadeDelay = 1;
acex_volume_lowerInVehicles = false;
acex_volume_reduction = 5;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = true;

// CBA UI
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CBA Weapons
cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
cba_optics_usePipOptics = true;

// DUI - Squad Radar - Indicators
force diwako_dui_indicators_crew_range_enabled = false;
diwako_dui_indicators_fov_scale = false;
diwako_dui_indicators_icon_buddy = true;
diwako_dui_indicators_icon_leader = true;
diwako_dui_indicators_icon_medic = true;
diwako_dui_indicators_range = 20;
diwako_dui_indicators_range_crew = 300;
diwako_dui_indicators_range_scale = false;
diwako_dui_indicators_show = true;
diwako_dui_indicators_size = 1;
diwako_dui_indicators_style = "standard";
diwako_dui_indicators_useACENametagsRange = true;

// DUI - Squad Radar - Main
diwako_dui_ace_hide_interaction = true;
diwako_dui_colors = "standard";
diwako_dui_font = "RobotoCondensed";
diwako_dui_icon_style = "standard";
diwako_dui_main_hide_ui_by_default = false;
diwako_dui_main_squadBlue = [0,0,1,1];
diwako_dui_main_squadGreen = [0,1,0,1];
diwako_dui_main_squadMain = [1,1,1,1];
diwako_dui_main_squadRed = [1,0,0,1];
diwako_dui_main_squadYellow = [1,1,0,1];

// DUI - Squad Radar - Radar
diwako_dui_compass_hide_alone_group = false;
diwako_dui_compass_hide_blip_alone_group = false;
diwako_dui_compass_icon_scale = 1;
diwako_dui_compass_opacity = 1;
diwako_dui_compass_style = ["\z\diwako_dui\addons\radar\UI\compass_styles\standard\compass_limited.paa","\z\diwako_dui\addons\radar\UI\compass_styles\standard\compass.paa"];
diwako_dui_compassRange = 35;
diwako_dui_compassRefreshrate = 0;
diwako_dui_dir_showMildot = false;
diwako_dui_dir_size = 1.25;
diwako_dui_distanceWarning = 3;
diwako_dui_enable_compass = true;
diwako_dui_enable_compass_dir = 1;
diwako_dui_enable_occlusion = false;
diwako_dui_enable_occlusion_cone = 360;
diwako_dui_hudScaling = 1;
diwako_dui_namelist = true;
diwako_dui_namelist_bg = 0;
diwako_dui_namelist_only_buddy_icon = false;
diwako_dui_namelist_size = 1;
diwako_dui_namelist_text_shadow = 2;
diwako_dui_namelist_width = 215;
diwako_dui_radar_ace_finger = true;
diwako_dui_radar_compassRangeCrew = 500;
diwako_dui_radar_group_by_vehicle = false;
diwako_dui_radar_icon_scale_crew = 6;
diwako_dui_radar_leadingZeroes = false;
diwako_dui_radar_namelist_hideWhenLeader = false;
diwako_dui_radar_namelist_vertical_spacing = 1;
diwako_dui_radar_occlusion_fade_time = 10;
diwako_dui_radar_pointer_color = [1,0.5,0,1];
diwako_dui_radar_pointer_style = "standard";
diwako_dui_radar_show_cardinal_points = true;
force diwako_dui_radar_sortType = "none";
force diwako_dui_radar_sqlFirst = false;
diwako_dui_radar_trackingColor = [0.93,0.26,0.93,1];
force diwako_dui_radar_vehicleCompassEnabled = false;
diwako_dui_reset_ui_pos = false;
diwako_dui_use_layout_editor = false;

// Zeus Enhanced
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
force zen_common_ascensionMessages = false;
force zen_common_autoAddObjects = false;
force zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_context_menu_enabled = 2;
zen_editor_addGroupIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
force zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_visibility_enabled = false;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;
