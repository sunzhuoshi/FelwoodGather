FELWOODGATHER_FELWOODGATHER="FelwoodGather"
--descriptions
FELWOODGATHER_HELPMSG1="This addon only works in felwood.";
FELWOODGATHER_HELPMSG2="In felwood, you can see the fruit icon with timer label on world map.";
FELWOODGATHER_HELPMSG3="If you got timer, the timer start automatically then let you know ";
FELWOODGATHER_HELPMSG4="when the object will spawn next time.";
FELWOODGATHER_HELPMSG5="You can use '/fwg share' to share your known timer with your rosters";
--menu
FELWOODGATHER_STARTTIMER="Start";
FELWOODGATHER_CLEARTIMER="Clear";
FELWOODGATHER_ANNOUNCE="Announce";
FELWOODGATHER_SHARETIMER="Share";
FELWOODGATHER_MAPCONFIG="Options...";
FELWOODGATHER_LOCKWINDOW="Lock Window";
--object information
FWG_WHIPPER_ROOT_TUBER="Whipper Root Tuber";
FWG_NIGHT_DRAGON_BREATH="Night Dragon's Breath";
FWG_WINDBLOSSOM_BERRIES="Windblossom Berries";
FWG_JADEFIRE_GLEN="Jadefire Glen";
FWG_JADENAR="Jadenar";
FWG_FALLS="Bloodvenom Falls";
FWG_RIVER="Bloodvenom River";
FWG_GRAVEYARD="Graveyard";
FWG_JADEFIRE_RUN="Jadefire Run";
FWG_SHATTER_SCAR_VALE="Shatter Scar Vale";
FWG_EMERALD_SANCTUARY="Emerald Sanctuary";
FWG_TALONBRANCH_GLADE="Talonbranch Grade";
FWG_IRONTREE_WOODS="Irontree Woods"
FWG_NORTH_FELWOOD="North Felwood";
FWG_DEADWOOD_VILLAGE="Deadwood Village";
FWG_BLOODVENOM_OUTPOST="Bloodvenom Outpost";

FWG_WRT_TEXTURE="Interface\\Icons\\INV_Misc_Food_55";
FWG_NDB_TEXTURE="Interface\\Icons\\INV_Misc_Food_45";
FWG_WBB_TEXTURE="Interface\\Icons\\INV_Misc_Food_58";
-- slash command
FWG_SUBCOMMAND_SHARE="share";
FWG_SUBCOMMAND_CONFIG="config";
FWG_SUBCOMMAND_COUNT="count";
FWG_SUBCOMMAND_MAP="map";
FWG_SUBCOMMAND_RESET="reset";
FWG_SUBCOMMAND_MINIMAP="minimap";
FWG_SLASHHELPMSG1="FelwoodGather: This addon works only in felwood.";
FWG_SLASHHELPMSG2="/fwg share - Broadcast your known timers to rosters";
FWG_SLASHHELPMSG3="/fwg config - Toggle config window";
FWG_SLASHHELPMSG4="/fwg count - Count down caller";
FWG_SLASHHELPMSG5="/fwg map - Toggle FelwoodGather map window";
FWG_SLASHHELPMSG6="/fwg reset - Reset FelwoodGather map window position";
FWG_SLASHHELPMSG7="/fwg minimap - Toggle show icons on minimap window";
-- internal control
FWG_FELWOOD_MAPNAME="Felwood";
FWG_KALIMDOR_MAPNAME="Kalimdor";
FWG_LOOTMSG_MATCH_PATTERN="You receive item:(.+)%.";
-- share timer
FELWOODGATHER_SHARE_TIMER_FORMAT="%s %d %02d:%02d %s at %s(%d, %d)";
FELWOODGATHER_PARSE_FORMAT="([^%s]+) ([^%s]+) ([^%s]+):([^%s]+)";
--notification
FWG_NOTIFY_MESSAGE="%s will spawn in %02d:%02d - at %s(%d, %d)";
FWG_BROADCAST_COUNTS=" timer(s) broadcasted.";
FWG_NOT_HAVE_TIMER="You don't have the timer.";
--tooltip
FWG_TOOLTIP_TEXT="%s - %s\nETA: %s\nFirst seen: %s";
FWG_TOOLTIP_TEXT_EXT="\nTimes looted: %d";
FWG_NO_TIMER="";
FWG_FIRSTSEEN_FORMAT="%02d:%02d:%02d ago";

--config window
FELWOODGATHER_OPTIONS="FelwoodGather Options";
FWG_NOTIFY="Notify";
FELWOODGATHERMAP_TITLE="FelwoodGather Map";
FELWOODGATHERMAP_OPTIONS="FelwoodGatherMap Options";
FELWOODGATHER_OPTIONS_DONE="Done";
FELWOODGATHER_OPTIONS_TRANSPARENCY="Transparency";
FELWOODGATHER_OPTIONS_SCALE="Scale";
FELWOODGATHER_OPTIONS_AUTOSHOW="Auto show";
FELWOODGATHER_OPTIONS_ACCEPTTIMER="Accept Timer";
FELWOODGATHER_OPTIONS_WARN1="Notification 1";
FELWOODGATHER_OPTIONS_WARN2="Notification 2";
FELWOODGATHER_OPTIONS_WARN_HIGH="25min";
FELWOODGATHER_OPTIONS_WARN_LOW="0min";
FELWOODGATHER_OPTIONS_MINUTE="min";
FELWOODGATHER_OPTIONS_ICONSIZE="Icon size";
FELWOODGATHER_OPTIONS_SHOWMINIMAPICONS="Show Minimap Icons";
FELWOODGATHER_OPTIONS_MINIMAPINTERVAL="Minmap update interval";
FELWOODGATHER_OPTIONS_SEC="%1.2f sec";
FELWOODGATHER_OPTIONS_SENDADDON="Share Timer";
--cooldown
FELWOODGATHER_OPENNOW="On your mark";
FELWOODGATHER_PICKUP="Click it now!";
--bindings
BINDING_HEADER_FELWOODGATHER=FELWOODGATHER_FELWOODGATHER;
BINDING_NAME_FELWOODGATHER_TOGGLE_CONFIG_WINDOW="Toggle Config Window";
BINDING_NAME_FELWOODGATHER_COUNTDOWN="Countdown Call";
--class text
FWG_WARRIOR="Warrior";
FWG_ROGUE="Rogue";
FWG_HUNTER="Hunter";
FWG_MAGE="Mage";
FWG_WARLOCK="Warlock";
FWG_DRUID="Druid";
FWG_PRIEST="Priest";
FWG_SHAMAN="Shaman";
FWG_PALADIN="Paladin";
FELWOODGATHER_ONLY_IN_FELWOOD="FelwoodGather minimap will only be displayed in Felwood.";
FELWOODGATHER_MINIMAP_TURN_ON="Minimap icons turn |cffffffffON|r.";
FELWOODGATHER_MINIMAP_TURN_OFF="Minimap icons turn |cffffffffOFF|r.";

--songflower
FWG_SONGFLOWER="SongFlower";
FWG_CSF_TEXTURE="Interface\\Icons\\Spell_Holy_MindVision";
FWG_SONGFLOWER_BUFFNAME="Songflower Serenade";
FWG_SONGFLOWER_BUFFMSG="You gain Songflower Serenade";
FWG_FELPAW_VILLAGE="Felpaw Village";
FELWOODGATHER_MARK_AS_DEPOP="mark as depop";

if ( GetLocale() == "frFR" ) then
-- made by xynka 
FELWOODGATHER_FELWOODGATHER="FelwoodGather"
--descriptions
FELWOODGATHER_HELPMSG1="Cet addon fonctionne seulement \195\160 Gangrebois"; 
FELWOODGATHER_HELPMSG2="Dans Gangrebois, vous pouvez voir l\'ic\195\180ne des plantes et les timer sur votre carte."; 
FELWOODGATHER_HELPMSG3="Le d\195\169but du timer s\'enclenche automatiquement"; 
FELWOODGATHER_HELPMSG4="et vous pr\195\169vient lors du prochain pop"; 
FELWOODGATHER_HELPMSG5="Vous pouvez employer '/fwg share 'pour partager vos timer connu avec des membres de v\195\180tres groupe."; 
--menu
FELWOODGATHER_STARTTIMER="Start";
FELWOODGATHER_CLEARTIMER="Vider";
FELWOODGATHER_ANNOUNCE="Annoncer";
FELWOODGATHER_SHARETIMER="Partager";
FELWOODGATHER_MAPCONFIG="Options...";
FELWOODGATHER_LOCKWINDOW="Lock Window";
--object information
FWG_WHIPPER_ROOT_TUBER="Tubercule de navetille"; 
FWG_NIGHT_DRAGON_BREATH="Souffle de dragon nocturne"; 
-- FWG_WINDBLOSSOM_BERRIES="Baies de fleur\204\182de\204\182vent";
FWG_WINDBLOSSOM_BERRIES="Baies de fleur\45de\45vent";
FWG_JADEFIRE_GLEN="Vallon des Jadefeu"; 
FWG_JADENAR="Jaedenar"; 
FWG_FALLS="Chute de la v\195\169n\195\169neuse"; 
FWG_RIVER="La v\195\169n\195\169neuse"; 
FWG_GRAVEYARD="Graveyard"; 
FWG_JADEFIRE_RUN="D\195\169fil\195\169 des Jadefeu"; 
FWG_SHATTER_SCAR_VALE="Val gr\195\170l\195\169"; 
FWG_EMERALD_SANCTUARY="Sanctuaire d\'\195\169meraude"; 
FWG_TALONBRANCH_GLADE="Clairi\195\168re de griffebranche"; 
FWG_IRONTREE_WOODS="Bois d\'arbrefer" 
FWG_NORTH_FELWOOD="Nord gangrebois"; 
FWG_DEADWOOD_VILLAGE="Deadwood Village";
FWG_BLOODVENOM_OUTPOST="Bloodvenom Outpost";
FWG_WRT_TEXTURE="Interface\\Icons\\INV_Misc_Food_55";
FWG_NDB_TEXTURE="Interface\\Icons\\INV_Misc_Food_45";
FWG_WBB_TEXTURE="Interface\\Icons\\INV_Misc_Food_58";
-- slash command
FWG_SUBCOMMAND_SHARE="share";
FWG_SUBCOMMAND_CONFIG="config";
FWG_SUBCOMMAND_COUNT="count";
FWG_SUBCOMMAND_MAP="map";
FWG_SUBCOMMAND_RESET="reset";
FWG_SLASHHELPMSG1="Cet addon fonctionne seulement \195\160 Gangrebois"; 
FWG_SLASHHELPMSG2="/fwg share - Annoncent vos timer connus aux membres du groupe"; 
FWG_SLASHHELPMSG3="/fwg config - Ouvre la fen\195\170tre de configuration"; 
FWG_SLASHHELPMSG4="/fwg count - Count down caller"; 
FWG_SLASHHELPMSG5="/fwg map - Ouvre la minimap de gangrebois";
FWG_SLASHHELPMSG6="/fwg reset - Reset FelwoodGather map window position";
-- internal control
FWG_FELWOOD_MAPNAME="Gangrebois (Felwood)";
FWG_KALIMDOR_MAPNAME="Kalimdor";
FWG_LOOTMSG_MATCH_PATTERN="Vous recevez l\'objet:(.+)%.";
-- share timer
FELWOODGATHER_SHARE_TIMER_FORMAT="%s %d %02d:%02d %s at %s(%d, %d)";
FELWOODGATHER_PARSE_FORMAT="([^%s]+) ([^%s]+) ([^%s]+):([^%s]+)";
--notification
FWG_NOTIFY_MESSAGE="%s pop dans %02d:%02d - at %s!";
FWG_BROADCAST_COUNTS=" timer(s) broadcasted.";
FWG_NOT_HAVE_TIMER="Vous n\'avez pas de timer.";
--tooltip
FWG_TOOLTIP_TEXT="%s - %s\nETA: %s\nFirst seen: %s";
FWG_NO_TIMER="";
FWG_FIRSTSEEN_FORMAT="%02d:%02d:%02d ago";

--config window
FELWOODGATHER_OPTIONS="FelwoodGather Options";
FWG_NOTIFY="Notify";
FELWOODGATHERMAP_TITLE="FelwoodGather Map";
FELWOODGATHERMAP_OPTIONS="FelwoodGatherMap Options";
FELWOODGATHER_OPTIONS_DONE="Done";
FELWOODGATHER_OPTIONS_TRANSPARENCY="Transparency";
FELWOODGATHER_OPTIONS_SCALE="Scale";
FELWOODGATHER_OPTIONS_AUTOSHOW="Auto show";
FELWOODGATHER_OPTIONS_ACCEPTTIMER="Accept Timer";
FELWOODGATHER_OPTIONS_WARN1="Notification 1";
FELWOODGATHER_OPTIONS_WARN2="Notification 2";
FELWOODGATHER_OPTIONS_WARN_HIGH="25min";
FELWOODGATHER_OPTIONS_WARN_LOW="0min";
FELWOODGATHER_OPTIONS_MINUTE="min";
FELWOODGATHER_OPTIONS_ICONSIZE="Icon size";
--cooldown
FELWOODGATHER_OPENNOW="Ouvrir maintenant"; 
FELWOODGATHER_PICKUP="Prendre maintenant"; 
--bindings
BINDING_HEADER_FELWOODGATHER=FELWOODGATHER_FELWOODGATHER;
BINDING_NAME_FELWOODGATHER_TOGGLE_CONFIG_WINDOW="Toggle Config Window";
BINDING_NAME_FELWOODGATHER_COUNTDOWN="Countdown Call";
FELWOODGATHER_ONLY_IN_FELWOOD="FelwoodGather minimap ne s\'affichera que dans Felwood";
end
if ( GetLocale() == "deDE" ) then
-- made by drachi and HelsingIV
FELWOODGATHER_FELWOODGATHER="FelwoodGather"
--descriptions
FELWOODGATHER_HELPMSG1="Dieses Addon arbeitet nur innerhalb von Felwood.";
FELWOODGATHER_HELPMSG2="In Felwood sind Pflanzen-Symbole und Timer auf der Weltkarte sichtbar.";
FELWOODGATHER_HELPMSG3="Nach dem ersten Abernten startet der Timer automatisch und benachrichtigt dich";
FELWOODGATHER_HELPMSG4="sobald die Pflanze erneut zum Ernten bereit ist.";
FELWOODGATHER_HELPMSG5="Mit dem Kommando '/fwg share' kannst du deine Timer anderen Gruppenmitgliedern mitteilen";
--menu
FELWOODGATHER_STARTTIMER="Start";
FELWOODGATHER_CLEARTIMER="L\195\182schen";
FELWOODGATHER_ANNOUNCE="Ank\195\188ndigen";
FELWOODGATHER_SHARETIMER="Teilen";
FELWOODGATHER_MAPCONFIG="Optionen...";
FELWOODGATHER_LOCKWINDOW="Unbewegliches Fenster";
--object information
FWG_WHIPPER_ROOT_TUBER="Peitscherwurzelknollen";
FWG_NIGHT_DRAGON_BREATH="Nachtdrachenodem";
--FWG_WINDBLOSSOM_BERRIES="Windbl\195\188tenbeeren";
FWG_WINDBLOSSOM_BERRIES="Windbl\195\188tebeeren";
FWG_JADEFIRE_GLEN="Jadefeuertal";
FWG_JADENAR="Jaedenar";
FWG_FALLS="Blutgiftf\195\164lle";
FWG_RIVER="Blutgift Fluss";
--FWG_RIVER="Blutgift Flu\195\159";
FWG_GRAVEYARD="Friedhof";
FWG_JADEFIRE_RUN="Jadefeuerbach";
FWG_SHATTER_SCAR_VALE="Shatter Scar-Tal";
FWG_IRONTREE_WOODS="Der Eisenwald"
FWG_EMERALD_SANCTUARY="Das Smaragdrefugium";
FWG_TALONBRANCH_GLADE="Nachtlaublichtung";
FWG_NORTH_FELWOOD="Nord Felwood";
FWG_DEADWOOD_VILLAGE="Deadwood Village";
FWG_BLOODVENOM_OUTPOST="Bloodvenom Outpost";
FWG_WRT_TEXTURE="Interface\\Icons\\INV_Misc_Food_55";
FWG_NDB_TEXTURE="Interface\\Icons\\INV_Misc_Food_45";
FWG_WBB_TEXTURE="Interface\\Icons\\INV_Misc_Food_58";
-- slash command
FWG_SUBCOMMAND_SHARE="share";
FWG_SUBCOMMAND_CONFIG="config";
FWG_SUBCOMMAND_COUNT="count";
FWG_SUBCOMMAND_MAP="map";
FWG_SUBCOMMAND_RESET="reset";
FWG_SLASHHELPMSG1="FelwoodGather: Dieses Addon funktioniert nur in Felwood.";
FWG_SLASHHELPMSG2="/fwg share - teilt die laufenden Timer anderen Spielern in der Gruppe mit";
FWG_SLASHHELPMSG3="/fwg config - \195\182ffnen/schlie\195\159en des Konfigurationsmen\195\188s";
FWG_SLASHHELPMSG4="/fwg count - Countdown Z\195\164hler";
FWG_SLASHHELPMSG5="/fwg map - \195\182ffnen/schlie\195\159en des FelwoodGather-MiniMap Fensters";
FWG_SLASHHELPMSG6="/fwg reset - FelwoodGather-MiniMap Position zur\195\188cksetzen";
-- internal control
FWG_FELWOOD_MAPNAME="Teufelswald";
FWG_KALIMDOR_MAPNAME="Kalimdor";
--     FWG_LOOTMSG_MATCH_PATTERN="Erhaltener Gegenstand:(.+)%.";
FWG_LOOTMSG_MATCH_PATTERN="Ihr bekommt einen Gegenstand:(.+)%.";
-- share timer
FELWOODGATHER_SHARE_TIMER_FORMAT="%s %d %02d:%02d %s at %s(%d, %d)";
FELWOODGATHER_PARSE_FORMAT="([^%s]+) ([^%s]+) ([^%s]+):([^%s]+)";
--notification
FWG_NOTIFY_MESSAGE="%s zum Abernten bereit in %02d:%02d - bei %s!";
FWG_BROADCAST_COUNTS="Timer wurden der Gruppe mitgeteilt.";
FWG_NOT_HAVE_TIMER="Keine Timer vorhanden.";
--tooltip
FWG_TOOLTIP_TEXT="%s - %s\nETA: %s\nFirst seen: %s";
FWG_NO_TIMER="";
FWG_FIRSTSEEN_FORMAT="%02d:%02d:%02d ago";

--config window
FELWOODGATHER_OPTIONS="FelwoodGather Optionen";
FWG_NOTIFY="Benachrichtigen";
FELWOODGATHERMAP_TITLE="FelwoodGather-Map";
FELWOODGATHERMAP_OPTIONS="FelwoodGather-Map Optionen";
FELWOODGATHER_OPTIONS_DONE="Fertig";
FELWOODGATHER_OPTIONS_TRANSPARENCY="Transparenz";
FELWOODGATHER_OPTIONS_SCALE="Gr\195\182\195\159e";
FELWOODGATHER_OPTIONS_AUTOSHOW="Automatisch zeigen";
FELWOODGATHER_OPTIONS_ACCEPTTIMER="Akzeptiere Timer";
FELWOODGATHER_OPTIONS_WARN1="Meldung 1";
FELWOODGATHER_OPTIONS_WARN2="Meldung 2";
FELWOODGATHER_OPTIONS_WARN_HIGH="25min";
FELWOODGATHER_OPTIONS_WARN_LOW="0min";
FELWOODGATHER_OPTIONS_MINUTE="min";
FELWOODGATHER_OPTIONS_ICONSIZE="Icon Gr\195\182\195\159e";
--cooldown
FELWOODGATHER_PICKUP="Jetzt looten!";
FELWOODGATHER_OPENNOW="Achtung Countdown beginnt!"; 
--bindings
BINDING_HEADER_FELWOODGATHER=FELWOODGATHER_FELWOODGATHER;
BINDING_NAME_FELWOODGATHER_TOGGLE_CONFIG_WINDOW="\195\182ffnen/schlie\195\159en des Konfigurationsmen\195\188s";
BINDING_NAME_FELWOODGATHER_COUNTDOWN="Countdown Z\195\164hler";
FELWOODGATHER_ONLY_IN_FELWOOD="FelwoodGather-MiniMap ist nur in Felwood nutzbar.";
end
if ( GetLocale() == 'zhCN' ) then
FELWOODGATHER_HELPMSG1="此插件只能在费伍德森林中使用。";
FELWOODGATHER_HELPMSG2="在费伍德森林，你可以在世界地图上看到带时间标签的水果图标。";
FELWOODGATHER_HELPMSG3="如果收到计时器，计时器会自动启动并通知你。";
FELWOODGATHER_HELPMSG4="当对象下次生成时。";
FELWOODGATHER_HELPMSG5="你可以使用'/fwg share'跟你的队友分享计时信息。";
--menu
FELWOODGATHER_STARTTIMER="开始计时";
FELWOODGATHER_CLEARTIMER="清除计时";
FELWOODGATHER_ANNOUNCE="通告计时";
FELWOODGATHER_SHARETIMER="分享计时";
FELWOODGATHER_MAPCONFIG="地图选项";
FELWOODGATHER_LOCKWINDOW="锁定窗口";
--object information
FWG_WHIPPER_ROOT_TUBER="鞭根块茎";
FWG_NIGHT_DRAGON_BREATH="夜龙之息";
FWG_WINDBLOSSOM_BERRIES="风花果";
FWG_JADEFIRE_GLEN="碧火谷";
FWG_JADENAR="加德纳尔";
FWG_FALLS="血毒瀑布";
FWG_RIVER="血毒河";
FWG_GRAVEYARD="墓地";
FWG_JADEFIRE_RUN="碧火小径";
FWG_SHATTER_SCAR_VALE="碎痕谷";
FWG_EMERALD_SANCTUARY="翡翠圣地";
FWG_TALONBRANCH_GLADE="刺枝林地";
FWG_IRONTREE_WOODS="铁木森林"
FWG_NORTH_FELWOOD="北费伍德";
FWG_DEADWOOD_VILLAGE="死木村";
FWG_BLOODVENOM_OUTPOST="血毒岗哨";

FWG_SLASHHELPMSG1="FelwoodGather: 只能在费伍德森林使用";
FWG_SLASHHELPMSG2="/fwg share - 分享计时信息给队友";
FWG_SLASHHELPMSG3="/fwg config - 开关设置窗口";
FWG_SLASHHELPMSG4="/fwg count - 倒数呼叫";
FWG_SLASHHELPMSG5="/fwg map - 开关地图窗口";
FWG_SLASHHELPMSG6="/fwg reset - 重置地图窗口位置";
FWG_SLASHHELPMSG7="/fwg minimap - 开关小地图上的图标显示";
-- internal control
FWG_FELWOOD_MAPNAME="费伍德森林";
FWG_KALIMDOR_MAPNAME="卡利姆多";
FWG_LOOTMSG_MATCH_PATTERN="You receive item:(.+)%.";

--notification
FWG_NOTIFY_MESSAGE="%s 将于 %02d:%02d 后在 %s(%d, %d) 刷新";
FWG_BROADCAST_COUNTS="条计时信息已广播。";
FWG_NOT_HAVE_TIMER="你没有任何计时信息。";
--tooltip
FWG_TOOLTIP_TEXT="%s - %s\n估计刷新: %s\n首次遇见: %s";
FWG_TOOLTIP_TEXT_EXT="\n获取次数: %d";
FWG_NO_TIMER="";
FWG_FIRSTSEEN_FORMAT="%02d:%02d:%02d ago";

--config window
FELWOODGATHER_OPTIONS="FelwoodGather 选项";
FWG_NOTIFY="通知";
FELWOODGATHERMAP_TITLE="FelwoodGather 地图";
FELWOODGATHERMAP_OPTIONS="FelwoodGatherMap 选项";
FELWOODGATHER_OPTIONS_DONE="完成";
FELWOODGATHER_OPTIONS_TRANSPARENCY="透明度";
FELWOODGATHER_OPTIONS_SCALE="缩放";
FELWOODGATHER_OPTIONS_AUTOSHOW="自动显示";
FELWOODGATHER_OPTIONS_ACCEPTTIMER="接受计时";
FELWOODGATHER_OPTIONS_WARN1="通知 1";
FELWOODGATHER_OPTIONS_WARN2="通知 2";
FELWOODGATHER_OPTIONS_WARN_HIGH="25分";
FELWOODGATHER_OPTIONS_WARN_LOW="0分";
FELWOODGATHER_OPTIONS_MINUTE="最小";
FELWOODGATHER_OPTIONS_ICONSIZE="图标大小";
FELWOODGATHER_OPTIONS_SHOWMINIMAPICONS="显示小地图图标";
FELWOODGATHER_OPTIONS_MINIMAPINTERVAL="小地图更新间隔";
FELWOODGATHER_OPTIONS_SEC="%1.2f 秒";
FELWOODGATHER_OPTIONS_SENDADDON="分享计时";
--cooldown
FELWOODGATHER_OPENNOW="各就各位";
FELWOODGATHER_PICKUP="快点！现在";
--bindings
BINDING_HEADER_FELWOODGATHER=FELWOODGATHER_FELWOODGATHER;
BINDING_NAME_FELWOODGATHER_TOGGLE_CONFIG_WINDOW="开关配置窗口";
BINDING_NAME_FELWOODGATHER_COUNTDOWN="倒数呼叫";
FELWOODGATHER_ONLY_IN_FELWOOD="FelwoodGather 小地图只能在费伍德森林显示。";
FELWOODGATHER_MINIMAP_TURN_ON="小地图图标 |cffffffff开启|r.";
FELWOODGATHER_MINIMAP_TURN_OFF="小地图图标 |cffffffff关闭|r.";

--songflower
FWG_SONGFLOWER="轻歌花";
FWG_SONGFLOWER_BUFFNAME="风歌夜曲";
FWG_SONGFLOWER_BUFFMSG="您获得了风歌夜曲";
FWG_FELPAW_VILLAGE="魔爪村";
FELWOODGATHER_MARK_AS_DEPOP="标记为静默";
end
