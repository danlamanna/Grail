--
--
--	UTF-8 file
--

if GetLocale() ~= "frFR" then return end
local G = Grail.npc.name
local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

if release >= 0 then
G[0]='Soi-même'
G[1]=ADVENTURE_JOURNAL
end

--	End of localized NPC names
