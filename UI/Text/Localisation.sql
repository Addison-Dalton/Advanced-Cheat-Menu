--------------------------------------------------------------------------------------------------------------------------
-- LocalisedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag, 								Language,	Text)
VALUES
-- English US ------------------------------------------------------------------------------------------------------------
		("LOC_CHEAT_MENU_ABOUT",  					"en_US",		"Cheat Panel By [Sparrow]"),
		("LOC_CHEAT_EXPAND_MAX",  					"en_US",		"Hide Advanced Panel"),
		("LOC_CHEAT_COLLAPSE_MAX",  				"en_US",		"Show Advanced Panel"),
		("LOC_CHEAT_MENU_HEADER",  					"en_US",		"CHEAT PANEL"),
		("LOC_CHEAT_TOGGLE_MENU",  					"en_US",		"Toggle Cheat Panel"),
		("LOC_CHEAT_ICON",  						"en_US",		"Cheat Menu By Sparrow"),
		("LOC_CHEAT_MENU_GOVPOINTS",  				"en_US",		"Adds +1 Governor Title Point"),
		("LOC_CHEAT_MENU_GOLD",  					"en_US",		"Adds +1000 [ICON_Gold]"),
		("LOC_CHEAT_MENU_PRODUCTION",  				"en_US",		"Completes Current [ICON_Production] in Selected City"),
		("LOC_CHEAT_MENU_SCIENCE",  				"en_US",		"Completes Current Research [ICON_Science]"),
		("LOC_CHEAT_MENU_CULTURE",  				"en_US",		"Completes Current Civic [ICON_Culture]"),
		("LOC_CHEAT_MENU_FAITH",  					"en_US",		"Adds +1000 [ICON_Faith]"),
		("LOC_CHEAT_MENU_ENVOY",  					"en_US",		"Adds +5 [ICON_Envoy] Envoy"),
		("LOC_CHEAT_MENU_ERA",  					"en_US",		"Adds +10  Era Points"),
		("LOC_CHEAT_MENU_MOVE",  					"en_US",		"Add +5  Movement to Selected Unit"),
		("LOC_CHEAT_MENU_XP",  						"en_US",		"Give Promotion to Selected Unit"),
		("LOC_CHEAT_MENU_HEAL",  					"en_US",		"Heals Selected Unit"),
		("LOC_CHEAT_MENU_MOVES",  					"en_US",		"Restores Unit Movement [ICON_Movement]"),
		("LOC_CHEAT_MENU_DUPLICATE",  				"en_US",		"Duplicate Selected Unit"),
		("LOC_CHEAT_MENU_POP",  					"en_US",		"Adds +1 [ICON_Citizen] to Selected City"),
		("LOC_CHEAT_MENU_LOYALTY",  				"en_US",		"Adds +100  Loyalty to Selected City"),
		("LOC_CHEAT_MENU_DESTROY",  				"en_US",		"Destroys Selected City"),
		("LOC_CHEAT_MENU_AllTECH",  				"en_US",		"Complete All [ICON_Science]"),
		("LOC_CHEAT_MENU_AllCIVIC",  				"en_US",		"Complete All [ICON_Culture]"),
		("LOC_CHEAT_MENU_OBVS",  					"en_US",		"Toggle Map Observer"),
		("LOC_DESTROY_CITY_HEADER",  				"en_US",		"Raze Selected City"),
		("LOC_DESTROY_CITY_DISTRICTS_LABEL",  		"en_US",		"Districts:"),
		("LOC_RAZE_CITY_EXPLANATION",				"en_US",		"Raze city clearing it and all its districts and buildings from the map."),
		("LOC_KEEP_CITY_EXPLANATION",				"en_US",		"Keep this city in your empire for now."),
		("LOC_DESTROY_CITY_LIBERATE_EXPLANATION",	"en_US",		"Liberating a city will return it to one of their previous owners, possibly bringing that civilization back into the game."),
		
-- Italian --------------------------------------------------------------------------------------------------
		("LOC_CHEAT_TOGGLE_MENU", 					"it_IT", 		"Attiva cheat Panel"),
		("LOC_CHEAT_ICON", 							"it_IT",		"Cheat Menu By Sparrow"),
		("LOC_CHEAT_MENU_GOVPOINTS", 				"it_IT",		"Aggiunge un +1 al punto di titolo del governatore"),
		("LOC_CHEAT_MENU_GOLD", 					"it_IT", 		"Aggiunge +1000 [ICON_Gold]"),
		("LOC_CHEAT_MENU_PRODUCTION", 				"it_IT", 		"Completa la corrente [ICON_Production] nella città selezionata"),
		("LOC_CHEAT_MENU_SCIENCE", 					"it_IT", 		"Completa la ricerca corrente [ICON_Science]"),
		("LOC_CHEAT_MENU_CULTURE", 					"it_IT", 		"Completes Current Civic [ICON_Culture]"),
		("LOC_CHEAT_MENU_FAITH", 					"it_IT", 		"Aggiunge +1000 [ICON_Faith]"),
		("LOC_CHEAT_MENU_ENVOY", 					"it_IT",		"Aggiunge +5 [ICON_Envoy] Envoy"),
		("LOC_CHEAT_MENU_ERA", 						"it_IT", 		"Aggiunge +10 punti epoca"),
		("LOC_CHEAT_MENU_MOVE", 					"it_IT",		"Aggiungi +5 movimento all'unità selezionata"),
		("LOC_CHEAT_MENU_XP", 						"it_IT", 		"Invia la promozione all'unità selezionata"),
		("LOC_CHEAT_MENU_HEAL", 					"it_IT",		"Cura l'unità selezionata"),
		("LOC_CHEAT_MENU_MOVES", 					"it_IT", 		"Ripristina movimento unità [ICON_Movement]"),
		("LOC_CHEAT_MENU_DUPLICATE", 				"it_IT", 		"Duplica unità selezionata"),
		("LOC_CHEAT_MENU_POP", 						"it_IT", 		"Aggiunge +1 [ICON_Citizen] alla città selezionata"),
		("LOC_CHEAT_MENU_LOYALTY", 					"it_IT", 		"Aggiunge +100 fedeltà alla città selezionata"),
		("LOC_CHEAT_MENU_DESTROY", 					"it_IT", 		"Distrugge la città selezionata"),
		("LOC_CHEAT_MENU_AllTECH", 					"it_IT", 		"Completa tutto [ICON_Science]"),
		("LOC_CHEAT_MENU_AllCIVIC", 				"it_IT", 		"Completa tutto [ICON_Culture]"),
		("LOC_CHEAT_MENU_OBVS", 					"it_IT", 		"Attiva / disattiva mappa osservatore"),
		("LOC_DESTROY_CITY_HEADER", 				"it_IT", 		"Raze Selected City"),
		("LOC_DESTROY_CITY_DISTRICTS_LABEL", 		"it_IT", 		"Distretti:"),
		("LOC_RAZE_CITY_EXPLANATION", 				"it_IT", 		"Raze City che cancella la mappa e tutti i suoi distretti e edifici dalla mappa."),
		("LOC_KEEP_CITY_EXPLANATION", 				"it_IT", 		"Tieni questa città nel tuo impero per ora."),
		("LOC_DESTROY_CITY_LIBERATE_EXPLANATION", 	"it_IT", 		"Liberare una città lo restituirà a uno dei loro precedenti proprietari, probabilmente riportando la civiltà in gioco."),

-- Chinese (simplified)---------------------------------------------------------------------------------------------------------------
		("LOC_CHEAT_TOGGLE_MENU",					"zh_Hans_CN",	"切换作弊面板"),
		("LOC_CHEAT_ICON",							"zh_Hans_CN",	"麻雀作弊菜单"),
		("LOC_CHEAT_MENU_GOVPOINTS",				"zh_Hans_CN",	"添加+1总督标题点"),
		("LOC_CHEAT_MENU_GOLD",						"zh_Hans_CN",	"添加+1000 [ICON_Gold]"),
		("LOC_CHEAT_MENU_PRODUCTION",				"zh_Hans_CN",	"完成当前[ICON_Production]在选定城市"),
		("LOC_CHEAT_MENU_SCIENCE",					"zh_Hans_CN",	"完成当前研究[ICON_Science]"),
		("LOC_CHEAT_MENU_CULTURE",					"zh_Hans_CN",	"完成当前公民[ICON_Culture]"),
		("LOC_CHEAT_MENU_FAITH",					"zh_Hans_CN",	"添加+1000 [ICON_Faith]"),
		("LOC_CHEAT_MENU_ENVOY",					"zh_Hans_CN",	"添加+5 [ICON_Envoy]特使"),
		("LOC_CHEAT_MENU_ERA",						"zh_Hans_CN",	"添加+10个时代点"),
		("LOC_CHEAT_MENU_MOVE",						"zh_Hans_CN",	"将+5移动添加到所选单位"),
		("LOC_CHEAT_MENU_XP",						"zh_Hans_CN",	"促销选定单位"),
		("LOC_CHEAT_MENU_HEAL",						"zh_Hans_CN",	"治愈选定单位"),
		("LOC_CHEAT_MENU_MOVES",					"zh_Hans_CN",	"恢复单位移动[ICON_Movement]"),
		("LOC_CHEAT_MENU_DUPLICATE",				"zh_Hans_CN",	"重复所选单位"),
		("LOC_CHEAT_MENU_POP",						"zh_Hans_CN",	"为所选城市添加+1 [ICON_Citizen]"),
		("LOC_CHEAT_MENU_LOYALTY",					"zh_Hans_CN",	"为所选城市增加+100忠诚度"),
		("LOC_CHEAT_MENU_DESTROY",					"zh_Hans_CN",	"销毁选定城市"),
		("LOC_CHEAT_MENU_AllTECH",					"zh_Hans_CN",	"全部完成[ICON_Science]"),
		("LOC_CHEAT_MENU_AllCIVIC",					"zh_Hans_CN",	"全部完成[ICON_Culture]"),
		("LOC_CHEAT_MENU_OBVS",						"zh_Hans_CN",	"切换地图观察者"),
		("LOC_DESTROY_CITY_HEADER",					"zh_Hans_CN",	"Raze精选城市"),
		("LOC_DESTROY_CITY_DISTRICTS_LABEL",		"zh_Hans_CN",	"地区："),
		("LOC_RAZE_CITY_EXPLANATION",				"zh_Hans_CN",	"Raze city清除它及其所有地区和建筑物的地图。"),
		("LOC_KEEP_CITY_EXPLANATION",				"zh_Hans_CN",	"暂时将这座城市留在你的帝国。"),
		("LOC_DESTROY_CITY_LIBERATE_EXPLANATION",	"zh_Hans_CN",	"解放一个城市将把它归还给他们之前的一个所有者,	可能会把这个文明带回游戏中。");