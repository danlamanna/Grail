--
--
--	UTF-8 file
--

if GetLocale() ~= "zhTW" then return end
local G = Grail.npc.name
local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

if release >= 0 then
G[0]='自己'
G[1000031]='石狮子'
G[1000033]='[Locked Chest]'
G[1000034]='[Old Jug]'
G[1000035]="[Captain's Footlocker]"
G[1000036]='破桶'
G[1000047]='通缉：范高雷中尉'
G[1000055]='[A half-eaten body]'
G[1000056]="[Rolf's corpse]"
G[1000059]='一堆松软的泥土'
G[1000060]='通缉：加塞尔佐格'
G[1000061]='破旧的坟墓'
G[1000068]='通缉告示'
G[1000076]='空瓶子'
G[1000256]='通缉'
G[1000257]='可疑的桶'
G[1000259]='半埋的大桶'
G[1000261]='破损的箱子'
G[1000269]='被看守着的酒桶'
G[1000270]='无人守卫的雷酒桶'
G[1000287]='书呆子赫罗德的档案'
G[1000288]='书呆子赫罗德的保险箱'
G[1000711]='通缉！'
G[1001557]="[Lillith's Dinner Table]"
G[1001561]='密封的箱子'
G[1001585]='爆炸品'
G[1001586]='[Crate of Candles]'
G[1001593]='运尸船'
G[1001599]='[Shallow Grave]'
G[1001609]='龙喉投石车'
G[1001627]='[Dalaran Crate]'
G[1001728]='布满灰尘的毯子'
G[1001740]='辛迪加文档'
G[1001763]='通缉'
G[1001765]='旧木箱'
G[1001767]='赫尔库拉的墓地'
G[1002008]='危险！'
G[1002059]='矮人的尸体'
G[1002076]='冒泡的大锅'
G[1002083]='血帆海盗的信件'
G[1002289]='破损的救生艇'
G[1002382]='道具'
G[1002553]='浸水的卷轴'
G[1002555]='发霉的卷轴'
G[1002556]='科泰罗的宝藏'
G[1002560]='半埋的瓶子'
G[1002652]='伊贝尼瑟的尸体'
G[1002688]='钥匙之石'
G[1002701]='虹光水晶碎块'
G[1002702]='内禁锢之石'
G[1002703]='托尔贝恩的墓室'
G[1002713]='通缉板'
G[1002734]='浸水的箱子'
G[1002868]='弄皱的地图'
G[1002875]='残破的矮人骸骨'
G[1002908]='密封的补给箱'
G[1003080]='道具'
G[1003238]='老陈的空酒桶'
G[1003239]='本尼迪克的箱子'
G[1003643]='旧提箱'
G[1003972]='通缉'
G[1004141]='控制台'
G[1006751]='奇怪的果树'
G[1006752]='奇怪的树木'
G[1007510]='发芽的树叶'
G[1010076]='占卜之碗'
G[1012666]='暮光之书'
G[1017182]='传声盒827号'
G[1017183]='传声盒411号'
G[1017184]='传声盒323号'
G[1017185]='传声盒525号'
G[1019024]='隐蔽的神龛'
G[1020805]='瑞兹尔的计划'
G[1020985]='松软的泥土'
G[1020992]='黑色盾牌'
G[1021015]='蹄印'
G[1021042]='塞拉摩卫兵徽章'
G[1024776]='尤瑞夫的墓碑'
G[1032569]='加林的保险箱'
G[1035251]='卡尼托的箱子'
G[1050961]='玛雷姆的箱子'
G[1051708]='伊莉莎的坟墓'
G[1089931]='巴斯拉的大锅炉'
G[1112888]='[Dusty Shelf]'
G[1112948]='保险箱'
G[1113791]='[Brazier of Everfount]'
G[1138492]='密斯莱尔水晶碎块'
G[1141980]='鬼魂之箱'
G[1142071]='测蛋器'
G[1142151]='密封的桶'
G[1142179]='索兰萨尔瞭望台'
G[1142194]='海盗的宝藏！'
G[1144063]='艾奎尼克斯石碑'
G[1148498]='苏塔拉祭坛'
G[1148504]='明显的墓碑'
G[1156561]='通缉告示'
G[1161504]='小背包'
G[1161505]='破碎的木筏'
G[1164909]='破损的独木舟'
G[1164953]='大皮包'
G[1164955]='北部水晶塔'
G[1164956]='西部水晶塔'
G[1164957]='东部水晶塔'
G[1173265]='木制厕所'
G[1173327]='被腐化的迎风花'
G[1174594]='被腐化的轻歌花'
G[1174600]='被腐化的迎风花'
G[1174682]='当心翼手龙'
G[1174709]='被腐化的迎风花'
G[1175226]='搁浅的海洋生物'
G[1175227]='搁浅的海洋生物'
G[1175230]='搁浅的海洋生物'
G[1175233]='搁浅的海洋生物'
G[1175524]='神秘的红色水晶'
G[1175704]='烧焦的信件'
G[1175894]='詹妮丝的包裹'
G[1175925]='厕所'
G[1176190]='搁浅的海龟'
G[1176191]='搁浅的海龟'
G[1176196]='搁浅的海龟'
G[1176197]='搁浅的海龟'
G[1176198]='搁浅的海龟'
G[1176361]='瘟疫之锅'
G[1176392]='瘟疫之锅'
G[1176393]='瘟疫之锅'
G[1177289]='瘟疫之锅'
G[1177491]='白蚁桶'
G[1177786]='拉克摩尔的箱子'
G[1177787]='拉克摩尔的日志'
G[1179485]='损坏的陷阱'
G[1180024]='[Mysterious Deadmines Chest]'
G[1180025]='神秘的东谷干草堆'
G[1180055]='[Mysterious Wailing Caverns Chest]'
G[1180056]='神秘的树桩'
G[1180570]='小桶'
G[1180633]='水晶之泪'
G[1180715]='冬青树储藏器'
G[1180743]='节日礼物'
G[1180746]='节日礼物'
G[1180747]='节日礼物'
G[1180748]='节日礼物'
G[1180793]='节日礼物'
G[1181073]='[Fragrant Cauldron]'
end

--	End of localized NPC names
