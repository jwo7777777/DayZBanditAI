DZAI 1.9.6 - AI Addon for DayZ
============


Introduction
============

DZAI is designed to be a simple, configurable, easy-to-install AI package. This AI package is designed to work out of the box with any supported DayZ mod/map. Installation instructions are provided below.

Questions? Comments? Start a thread on the OpenDayZ forums to send your feedback or ask questions: http://opendayz.net/forums/DZAI/.

DZAI-HC is not thoroughly tested for determination of whether using a headless client to operate DZAI is a net gain or a net loss on gameplay, server performance, and client performance.

Features
============

- <b>Static AI Spawns</b> - AI spawn locations have been set up in cities, towns, and military bases for supported DayZ maps. AI are attracted to loot piles, so always be alert while looting.
- <b>Dynamic AI Spawns</b> - AI spawn locations are also randomly created around the map. AI can appear anywhere, anytime.
- <b>AI helicopter patrols</b> - AI helicopters patrol randomly around the map. Tip: Players on foot have the best chance of avoiding detection, but players in vehicles are much more noticeable to AI.
- <b>AI can use any lootable weapon</b> - DZAI builds a list of AI-usable weapons using DayZ's loot tables. Beware, AI with rarer weapons will be more dangerous. (Users may also choose to set up their own AI loadouts).
- <b>AI health system</b> - AI units can take as much damage as players, and can also be knocked unconscious by heavy damage. Headshots are more likely to knock out an AI unit and for longer durations.

Compatibility
============

- DZAI is designed to be compatible with most publicly-available DayZ Mods. Unsupported mods are listed further below.
- DZAI does not support any DayZ map or mod that is non-public, in development, or has an AI addon prepackaged.
- DZAI may or may not function properly with unsupported mods.
- DZAI-HC will probably collide with UCD or other headless client management scripts.

<b>Compatibility with other AI addons:</b>

- DZAI is not tested for compatibility with any other AI addons, therefore any issues that arise from using other AI addons with DZAI are entirely up to the user to solve.
- If using any addons that include AI, ensure that they do not modify side relations settings.
- Users have reported that DZAI is compatible the DayZ Misson addon. If using the mission addon, do not include the file(s) that set side relation settings (ie: factions.sqf). See here for the current DZAI policy regarding mission addons: http://opendayz.net/threads/dzai-policy-regarding-mission-addons.18157/
- <b>Final Reminder:</b> DZAI is not guaranteed to work in conjunction with other AI mods. Unexpected AI behavior may happen.

<b>Supported DayZ maps and mods:</b>

- Supported Maps: Chernarus, Namalsk, Celle, Fallujah, Lingor/Hunting Grounds, Isla Duala, Oring, Panthera, Sahrani, Takistan, Taviana, Trinity Island, Utes, Zargabad.
- Supported Mods: DayZ 2017, DayZ 2017 Namalsk, DayZ Civilian, DayZ Epoch, DayZ Overwatch.
- Note: DZAI is able to run on unrecognized maps by automatically generating static spawns in cities and towns.

<b>Known Issues:</b>

- Buildings spawned by DayZ's CfgTownGenerator are invisible to AI, meaning they can walk, see, and shoot through these objects. DZAI includes an experimental fix for this issue. Enable this fix by setting DZAI_objPatch = true in dzai_config.sqf. This fix takes about 60-90 seconds to run at server start. (This option is especially important for original DayZ and DayZ Overwatch).
- Note: The above doesn't apply to the majority of addons that add buildings to the map.

Installation instructions are included in the Installation Guides directory.


Changelog:
============

- 1.9.0 Update: http://opendayz.net/threads/dzai-1-9-0-update-changelog.17707/
- 1.9.1 Update: http://opendayz.net/threads/dzai-1-9-1-update-changelog.17739/
- 1.9.1.1 - 1.9.1.2 Hotfix: http://opendayz.net/threads/1-9-1-1-and-1-9-1-2-hotfix-changes.17757/
- 1.9.2 Update: http://opendayz.net/threads/dzai-1-9-2-update-changelog.17808/
- 1.9.2.1 Hotfix: http://opendayz.net/threads/1-9-2-1-hotfix-for-certain-static-triggers.17852/
- 1.9.3 Update: http://opendayz.net/threads/dzai-1-9-3-update-changelog.17940/#post-89965
- 1.9.3.1 Hotfix: http://opendayz.net/threads/1-9-3-1-hotfix-changelog.17990/
- 1.9.4 Update: http://opendayz.net/threads/1-9-4-update.18076/
- 1.9.5 Update: http://opendayz.net/threads/dzai-1-9-5-update-changelog.18156/
- 1.9.5.1 Hotfix (for DZAI Scheduler): http://opendayz.net/threads/dzai-hotfixed-for-scheduler-error.18174/#post-91037
- 1.9.6 Update: http://opendayz.net/threads/dzai-1-9-6-update-rolling-changelog.18207/#post-91399

Contribute
============
- See the parent project from which this was forked if you want to make monetary contributions to development.
