[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="实验室.jpg"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="BGM2.5.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="千夏"  time="10"  cross="true"  storage="chara/3/千夏正常.png"  ]
[chara_mod  name="绫濑"  time="10"  cross="true"  storage="chara/5/绫濑正常1.png"  ]
[chara_mod  name="薫"  time="10"  cross="true"  storage="chara/1/里薰外套正常.png"  ]
[chara_show  name="薫"  time="10"  wait="true"  storage="chara/1/里薰外套正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[mask_off time=10]
[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套慌张严肃.png"  ]
[tb_start_text mode=1 ]
#里薰
“否定。不...让我和哥哥一起去。”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="千夏"  time="300"  wait="true"  storage="chara/3/千夏慌张.png"  width="1170"  height="660"  left="84"  top="63"  reflect="false"  ]
[tb_start_text mode=1 ]
#石原千夏
“诶！？"[p]
[_tb_end_text]

[chara_hide  name="千夏"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套正常严肃.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#里薰
“我相信的并不是你，这个叫做‘石原’的女孩子。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“我相信的是哥哥，从始至终都只有他一个人。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
说完，里薰看向了我，似乎是在期待着我的回应。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“请求。为了薰，请让我和你一起执行最后的任务吧。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常.png"  ]
[tb_start_text mode=1 ]
#里薰
“哥哥...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
如果里薰所说的没错的话，另一个人格的诞生应该是在七年前，薰和“那群人”相遇的时候。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
也就是说，只要通过daydream时间穿越到薰上小学的时候，然后帮助薰避开校园暴力，一切问题都可以解决了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这样一来...薰也会获得幸福吧。[p]
[_tb_end_text]

[chara_hide  name="薫"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
于是，我点点头，同意了里薰的提议。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_04_red"  storage="xun2.ks"  size="20"  text="进入daydream"  x="491"  y="511"  width=""  height=""  _clickable_img=""  target="*『daydreamに入る』1"  ]
[s  ]
*『daydreamに入る』1

[bg  time="1000"  method="crossfade"  storage="实验室1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
按照里薰给出的情报，在进入了daydream之后，我第一时间就开始回忆起了7年前的各种事情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
说起来...小学时候的我是什么样子的呢？我遇到过什么样的人，做过什么样的事...这些，我似乎都不太记得了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
如今要我回忆这些东西，我能想起来的也只是零零散散的一些记忆碎片而已。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
正当我绞尽脑汁开始回忆的时候，熟悉的电流声再一次出现了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[movie  volume="20"  storage="穿越时间.mp4"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[movie  volume="50"  storage="薰加载中.mp4"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
而当我再一次睁开眼时，眼前则和之前一样，又是一片望不见边的黑暗。[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="开门吱呀声.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="活动室.jpg"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="BGM1.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#独白
这次，我没有多想便推开了daydream的舱门，然而，眼前的景象却让我大跌眼镜。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
出现在我和里薰面前的并不是什么熟悉的社团活动室，而是一个破旧到不能再破旧的空房间。房间里的光线并不是很好，空气中也弥漫着灰尘的味道。[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/里薰外套慌张.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#里薰
“疑问。哥哥，这里是...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“这里...应该是异空间量子科学超自然现象研究室...对吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
话说回来，7年前的异空间量子科学超自然现象研究室竟然是这种地方吗！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
不管怎么看...这里都和那个豪华到不能再豪华的社团教室没有关系吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
嘛不过，7年前的石原应该并没有在这所学校上学。所以异空间量子科学超自然现象研究室什么的...也就不可能存在了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“总之，我们现在先去见7年前的薰一面吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
说着，我带着里薰走出了房间。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="4.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
说起学校，我目前所就读的学校已经可以算是这一片里排名顶尖的学校了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
因为这一片人口稀少，所以这里的学校数量并不是很多。作为小学部、初中部、高中部集为一体的学校，无论是教学质量也好，还是升学也好，这所学校无疑是最好的选择。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="教室走廊2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
在走了十几分钟的路程之后，我们成功的进入了薰所就读的小学部里。[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/里薰外套正常.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“那个，里薰，你还记得自己小学时候的班级吧。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套慌张.png"  ]
[tb_start_text mode=1 ]
#里薰
“小学的...班级？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“嘛...说得也是呢，毕竟是7年前的事了，现在估计也已经忘记了吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“疑问。哥哥...‘班级’是什么意思？薰，理解不能。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
难道说……[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常.png"  ]
[tb_start_text mode=1 ]
#里薰
“我的任务只是保护薰，对‘上学’有关的事情，不是很能理解。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
果然，这家伙其实比我想象中还要没有常识吗！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“总、总之，先找老师打听一下吧...”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
于是，我站在一个看起来还算比较年轻的女老师面前，向她打听薰的情况。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“你好，请问这里有没有一个叫做星野薰的女孩子？”[p]

[_tb_end_text]

[chara_show  name="老师"  time="300"  wait="true"  storage="chara/4/老师正常.png"  width="1210"  height="680"  left="82"  top="47"  reflect="false"  ]
[tb_start_text mode=1 ]
#教師
“星野薰...？啊！这个是我们班上的学生，前几天好像还找我打小报告了来着...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“小报告...？”[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师无语.png"  ]
[tb_start_text mode=1 ]
#教師
“嗯，那天她跑到办公室来，说班里有不少同学欺负她，但我们了解过之后发现只是一些同学之间的恶作剧和小打小闹之类的。”[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师正常.png"  ]
[tb_start_text mode=1 ]
#教師
“我知道的也就这么多了，班上平时要管理的学生太多，关于她的事情我了解的不是很多。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“......”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
看着眼前的女老师一脸满不在乎的表情，一种从未有过的气愤感从我的心底涌了上来。[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师生气.png"  ]
[tb_start_text mode=1 ]
#教師
“对了，你是谁？看你的穿着...应该是高中部的学生吧，怎么跑到小学部来了？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“我是薰的哥哥，听她说她被班上的学生欺负了，所以特地来看这边了解情况的。”[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师无语.png"  ]
[tb_start_text mode=1 ]
#教師
“你的意思是...我们班上有校园暴力的情况出现？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“是的。”[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师生气.png"  ]
[tb_start_text mode=1 ]
#教師
“那你一定是搞错了。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
刚等我说完话没多久，女老师便十分果断的否定了我。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#教師
“我们班里，是绝对不可能会出现校园暴力的情况的。我也绝对不会容忍我们班上出现校园暴力的情况。”[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师无语.png"  ]
[tb_start_text mode=1 ]
#教師
“目前我知道的也就这么多了，你们有事要找她的话，去三年级B班就行。”[p]
[_tb_end_text]

[chara_mod  name="老师"  time="0"  cross="true"  storage="chara/4/老师生气.png"  ]
[tb_start_text mode=1 ]
#教師
“另外，我需要提醒一下你们。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#教師
“学生的本质工作是学习，你们二位在看望完她之后就早点回你们自己的班级吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#教師
“给别人添麻烦，可是一件很不礼貌的事情。”[p]
[_tb_end_text]

[chara_hide  name="老师"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
说完，这位女老师便拿着教材有些急匆匆的离开了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
听完女老师的话，我一时半会不知道该说些什么。[p]
[_tb_end_text]

[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套正常.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#里薰
“哥哥...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“记忆，匹配成功。刚才的女性，在以前的确是被薰称作‘老师’的存在。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“疑问。‘老师’，是什么意思？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“啊...老师，简而言之也就是负责教授知识，照顾班上的学生的人哦。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常严肃.png"  ]
[tb_start_text mode=1 ]
#里薰
“理解不能。明明知道薰一直都很痛苦，为什么老师却肯不帮助薰呢？"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“哎...毕竟...校园暴力这种事情要是传开了，不仅对老师有影响，甚至对于整个学校声誉都有着很严重的损害。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“不过即使如此，刚刚那个人的行为，作为老师也是‘失格’的。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常.png"  ]
[tb_start_text mode=1 ]
#里薰
“了解。如果这个时候的哥哥知道了薰的事情的话，一定会尽全力地保护薰的吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“为什么这么说？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“因为，我相信哥哥。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“根据已知记录表明，在薰遇到哥哥之后，这种被称作‘失格’的行为，在哥哥的身上一次都没有发生。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“是吗..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我再一次的沉默了，随后又望向了那群正在嬉戏玩闹着的孩子们。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套慌张严肃.png"  ]
[tb_start_text mode=1 ]
#里薰
“警戒，哥哥...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“前方察觉到可疑人物，报告，是否需要展开调查？”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
里薰的话一下子让我提起了警备心，顺着她手指的方向看过去我才发现...[p]
[_tb_end_text]

[chara_show  name="薫"  time="800"  wait="true"  storage="chara/1/小薰伤心.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#独白
在一楼靠近拐角处的教室门口，一群学生正在围着一个白色的短发女孩子。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/小薰悲伤.png"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“是薰...”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
不会认错的...我绝对不可能认错，这个熟悉的站姿...这个被围住的女孩就是薰！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
本来还想着去薰的班上找她，没想到...再一次见到薰居然是在这种情况下吗...[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/里薰外套慌张严肃.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#里薰
“薰……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
里薰注意被同学欺负的薰，不自觉地攥紧了拳头，嘴里开始小声地叨念着什么。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“等等，你该不会是又要……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“检测到危险人物。危险等级，高。清除计划执行倒计时...5...4...3...2...”[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“喂！喂，等等啊！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这次，趁她还未采取行动，我立马拉住了里薰的手。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套慌张.png"  ]
[tb_start_text mode=1 ]
#里薰
“疑惑。哥哥，为什么要阻止？薰她现在需要被保护...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“虽然你说得没错，但要知道...并不是只有暴力才能解决问题的。保护别人，也要选择正确的方法才对。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常.png"  ]
[tb_start_text mode=1 ]
#里薰
“正确的方法……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“是的，如果采取的方法过于极端，反而会适得其反哦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
里薰低着头，仿佛在努力地想要理解我刚才的话。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“没错...他们不管怎么说也是小孩子，虽然我现在火气很大...但直接动手是肯定不可能的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“这附近的巡逻的老师很多，万一弄出了什么三长两短的话，那可就麻烦了。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“所以说...最好的办法，还是留下证据。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常严肃.png"  ]
[tb_start_text mode=1 ]
#里薰
“证据...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“对。虽然看那老师漠不关心的态度，即使留下证据也不一定会有用...但一旦掌握把柄，假装要告发他们，就足够这帮让小孩感到害怕了。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套正常.png"  ]
[tb_start_text mode=1 ]
#里薰
“了解。这次的任务，就按照哥哥说的来做吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我对着里薰笑了笑，随后将视线重新移到了那群小学生的身上。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="500"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="1920.1080.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
这群学生拉着薰匆匆忙忙的进了教室，把她围堵在一个角落里。[p]
[_tb_end_text]

[chara_show  name="路人"  time="500"  wait="true"  storage="chara/6/坏学生1正常.png"  width="1210"  height="680"  left="59"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“星野同学，今天中午的便当为什么自己吃掉了？”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/小薰正常.png"  width="1210"  height="680"  left="50"  top="44"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“......”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2正常.png"  width="1210"  height="680"  left="32"  top="41"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“喂，在问你话呢，你这混蛋眼睛在往哪看啊？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生2
“你爸爸难道没有教过你‘说话时要看着别人的眼睛’吗！？”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1正常.png"  width="1210"  height="680"  left="70"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“哦，我想起来了，这家伙没有爸爸~”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2正常.png"  width="1210"  height="680"  left="44"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“噗哈哈哈哈哈哈...！！”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1正常.png"  width="1210"  height="680"  left="70"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“我前几天有告诉过你吧，便当要和大家一起分享。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生1
“为什么自己一个人把便当吃完了！？”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2正常.png"  width="1210"  height="680"  left="58"  top="41"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“怎么了！说话啊你个XX...！！”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/小薰伤心.png"  width="1210"  height="680"  left="50"  top="44"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#独白
旁边的女学生见薰一直都没有回答，狠狠的推了一把薰。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
身体本就有些柔弱的薰，一下子没站稳的被推倒在了地上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
见薰没有反抗，女学生又是踢了薰的大腿一脚，踢完嘴里还不忘骂着侮辱薰的脏话。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
原来...这就是薰所经历过的事情么...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
身为她的哥哥，要是我能够早点意识到这些就好了......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“到此为止了。”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1生气.png"  width="1210"  height="680"  left="69"  top="44"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“谁！？”[p]
[_tb_end_text]

[chara_mod  name="路人"  time="0"  cross="true"  storage="chara/6/坏学生1害怕.png"  ]
[tb_start_text mode=1 ]
#学生1
“等等...怎么有大人来了！？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“你们...欺负自己的同学很有意思是吗？”[p]
[_tb_end_text]

[chara_mod  name="路人"  time="0"  cross="true"  storage="chara/6/坏学生1正常.png"  ]
[tb_start_text mode=1 ]
#学生1
“不...不是的！我们没有欺负她！我们只是...啊！只是在和她闹着玩而已！”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2正常.png"  width="1210"  height="680"  left="33"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“啊对对对！我们都是朋友，就只是互相闹着玩而已~哈哈哈...”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/小薰正常.png"  width="1210"  height="680"  left="50"  top="44"  reflect="false"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“薰，是这样吗...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我看着薰，对着她温柔地问道。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我倒并非是因为不知道答案才询问的薰，我只是...希望薰能够勇敢的说出事实，至少...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
在有人可以依靠的时候，应该也要学着反抗一下才对......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“......”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/小薰伤心.png"  ]
[tb_start_text mode=1 ]
#星野薫
“她们...不是我的朋友......”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“她们才不是我的朋友啊！！！”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1生气.png"  width="1210"  height="680"  left="66"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“星野！你...！！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
在听完了薰说的这些话之后，其中一些女同学似乎又准备对薰出手。[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/小薰悲伤.png"  width="1210"  height="680"  left="50"  top="44"  reflect="false"  ]
[tb_start_text mode=1 ]
#独白
薰大概是意识到了我和里薰并不是什么坏人，所以很快的躲在了我们的身后。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“你们也听到了薰说的话吧，你们根本就不是她的朋友！”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1生气.png"  width="1210"  height="680"  left="49"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“她说不是就不是吗！还有...你说我们欺负她，你有证据吗？啊？”[p]
[_tb_end_text]

[chara_mod  name="路人"  time="0"  cross="true"  storage="chara/6/坏学生1沉默.png"  ]
[tb_image_show  time="1000"  storage="default/8.png"  width="1341"  height="754"  x=""  y=""  _clickable_img=""  name="img_643"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“证据啊，喏~这就是你们要的证据。”[p]
[_tb_end_text]

[chara_mod  name="路人"  time="0"  cross="true"  storage="chara/6/坏学生1害怕.png"  ]
[tb_start_text mode=1 ]
#独白
我将刚刚趁着她们不注意录下来的录像摆在了她们的面前，顿时...她们脸上刚刚还有着的嚣张表情，一下子就变得黯淡了起来。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2害怕.png"  width="1210"  height="680"  left="53"  top="42"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“居然...居然录了像......！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“哈，怎么样，这下你们可没办法再狡辩了吧~”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1生气.png"  width="1210"  height="680"  left="51"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“给我拿过来...！！！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
正当她伸手想要抢走我手中的手机时，还没等我反应过来，里薰便一把拦下了她。[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套正常严肃.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#里薰
“住手。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
里薰用平静的语气说着。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“赞同。正如哥哥所说...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“欺负同学，也要采取正确的方法才行。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
欸？...虽然我的确是说过类似的话，但感觉里薰似乎误解了什么……[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1害怕.png"  width="1210"  height="680"  left="59"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“哈...你在说些什么啊？你这家伙，是脑子有毛病吗？”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2正常.png"  width="1210"  height="680"  left="33"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“哼，我明白了...我看她跟薰也是同等级别的怪胎啊！！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生2
“啊哈哈哈！！！”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/小薰伤心.png"  width="1210"  height="680"  left="78"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“…”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/小薰悲伤.png"  ]
[tb_start_text mode=1 ]
#星野薫
“我不许你们这样说！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
没想到，一直胆小被动的薰，这次竟然主动出面，挡在了里薰的面前。[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1正常.png"  width="1210"  height="680"  left="59"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“喂喂，星野，就凭你，莫不是想保护她吧~还真是令人感动啊哈哈哈！！！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
看着年幼的薰突然的举动，就连一直面无表情的里薰，似乎也露出了一丝惊讶的神情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“够了..."[p]
“这个视频，我会交给你们的老师，让她来处置你们。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“啊...差点忘记了，这个视频应该也要让你们的家长看看才行~”[p]
[_tb_end_text]

[chara_mod  name="路人"  time="0"  cross="true"  storage="chara/6/坏学生1害怕.png"  ]
[tb_start_text mode=1 ]
#学生1
“家...家长？等等，别！别这么做...求你了....”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生1
“我妈要是看到这个视频的话，真的会打死我的...！”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2害怕.png"  width="1210"  height="680"  left="36"  top="39"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“求你们了...别告诉老师！我不想罚抄课文一百遍啊...！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“现在知道求人了，刚刚干什么去了？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“你们欺负同学的时候那种嚣张的态度呢？怎么不继续拿出来给我们看看啊！？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
也许是我刚才的语气太过严厉了，眼前的孩子们露出了相当害怕的神情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“嘛，这次看在薰的面子上，暂且给你们一次机会。”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1害怕.png"  width="1210"  height="680"  left="59"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“真、真的...！？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“但你们得答应我，以后和薰同学好好相处，不许嘲笑别人和欺负别人。’[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“一旦我再发现了你们做这种类似的事情的话...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“那可就不是仅仅只给老师看录像这么简单了。”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2害怕.png"  width="1210"  height="680"  left="36"  top="39"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“知...知道了，我们知道了……”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
在简单的点了点头之后，几位同学想趁机离开，但却被里薰给拦在了教室门口。[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/里薰外套正常严肃.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#裏薫
“给薰道歉。”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1害怕.png"  width="1210"  height="680"  left="59"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“……”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套正常严肃.png"  width="1208"  height="678"  left="82"  top="48"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#裏薫
“给薰道歉！！！”[p]
“请立即执行指令。倒计时5秒，5...4...3...2...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
里薰的脸色突然阴沉下来，同时散发出了一种极具压迫力的气场。甚至那些欺负薰的几个女学生，都被她吓得说不出话来...[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生1害怕.png"  width="1210"  height="680"  left="59"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生1
“知...知道了！！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学生1
“对、对不起！星野同学！”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="路人"  time="300"  wait="true"  storage="chara/6/坏学生2害怕.png"  width="1210"  height="680"  left="36"  top="39"  reflect="false"  ]
[tb_start_text mode=1 ]
#学生2
“对不起，星野同学，我们以后再也不会欺负你了！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“我希望你们说到做到，永远都不要忘记了刚才的道歉。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“现在，回到自己的班级去吧。”[p]
[_tb_end_text]

[chara_hide  name="路人"  time="800"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#独白
听完我说的话之后，这几个女同学先是楞了一下，随后才反应过来，快步的跑出了教室。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="CG34.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#星野薫
“那，那个...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“大哥哥，大姐姐……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“……”[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="CG35.jpg"  ]
[tb_start_text mode=1 ]
#星野薫
“谢谢...谢谢你们帮我……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“谢谢……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
从薰成为我的妹妹开始到现在，我还是第一次看见薰露出这样开心的表情...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“下次如果再发生这样的事，记得及时向家里人寻求帮助哦。我们不在的时候，薰也要学会保护好自己才行~"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“嗯！！"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“放心吧大哥哥，薰一定会保护好自己的！”[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="教室走廊2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
从教室里走出来，我长舒了一口气。这样看来，薰终于能够摆脱校园暴力的影响，她一直以来的心理问题也能够得到解决了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“太好了~里薰，这次你真的有好好的守护薰呢。”[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/里薰外套慌张.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#里薰
“嗯。这样真的...太好了。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套慌张闭眼.png"  ]
[tb_start_text mode=1 ]
#里薰
“哥哥...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
正当我为年幼的薰的改变感到欣慰时，突然注意到身旁的里薰...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
只见她的样子突然变得虚弱起来，身体也不停地颤抖着，仿佛马上将要晕倒一般。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套闭眼慌张严肃.png"  ]
[tb_start_text mode=1 ]
#独白
难道说！？[p]
里薰的意识，正在逐渐消失...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“等等...里薰！里薰！你还好吧...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“喂，振作一点啊！”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/里薰外套慌张.png"  ]
[tb_start_text mode=1 ]
#里薰
“无解。没有办法，这是薰得到拯救之后导致的，必然的结果。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“哥哥也早就知道的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
是啊，看来经过刚才的事，薰的心理问题成功得到解决，未来自然也就不会有里薰的诞生了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这一点我从一开始就应该清楚的。可是……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
为什么呢，看到眼前的她，我竟然有一种不忍心和她道别的感觉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
里薰，真的不应该存在于这个世界上吗？里薰，真的就应该这样消失吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[glink  color="btn_04_red"  storage="xun4.ks"  size="20"  text="让里薰消失"  x="583"  y="446"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_red"  storage="xun2.ks"  size="20"  text="不让里薰消失"  x="575"  y="534"  width=""  height=""  _clickable_img=""  target="*裏薫を消えさせない"  ]
[s  ]
*裏薫を消えさせない

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="插画.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="CG65.jpg"  ]
[playbgm  volume="10"  time="1000"  loop="true"  fadein="true"  storage="太阳雨与你.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
我冲上前去，紧紧地抱住了她。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“哥哥，你在做什么…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“我是本来就应该消失的人格，没有了我，薰才会快乐…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“不！是不这样的...我不允许你消失！无论是薰还是里薰，对我来说都是薰的一部分，是我重要的妹妹！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“无论是哪一面的人格……我都同样的爱着你们！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“所以，求求你，不要消失，好吗！！…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“我……重要……爱……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“哥哥，爱着我……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
里薰没有表情，只是不断地重复着我的话语。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="CG88.jpg"  ]
[tb_start_text mode=1 ]
#独白
“喂，里薰！喂...！你振作一点……！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
“里薰！？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
尽管我拼尽全力地大喊着，但还是无济于事...里薰很快在我的怀里失去了意识。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="7.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？
...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="CG82.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#星野薫
“你看，哥哥，这是薰画的画哦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“哦~这些都是薰自己画的吗，真厉害呢。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“嗯...薰有好好听哥哥的话，用画画来表达自己的心情哦~”[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="CG85.jpg"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“让我看看…画上这个穿公主裙的小女孩是？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“是薰哦~”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“诶，好可爱！薰还挺擅长画画的嘛~”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“嘻嘻……薰画的是，薰和哥哥的故事哦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“薰和我的故事？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“在遇到哥哥之前，薰总是把自己关起来，一个人住在漆黑的高塔里，每天都好孤单…”[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="CG83.jpg"  ]
[tb_start_text mode=1 ]
#星野薫
“但是之后，哥哥出现了，哥哥骑着白马，拿着宝剑，从黑暗之中拯救了薰。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“诶？薰把我画得跟王子一样帅呢…都有点不好意思了…”[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="CG84.jpg"  ]
[tb_start_text mode=1 ]
#星野薫
“于是哥哥把薰接到了宫殿里，和薰一起快乐地生活……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“嗯嗯~然后的故事怎样了呢。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“然后……然后……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“然后……薰和哥哥……”[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="CG86.jpg"  ]
[tb_start_text mode=1 ]
#星野薫
“结为了夫妻！”[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“诶、诶！？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“竟然是这样的展开吗…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“怎么了，哥哥？脸变得好红哦...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“呐，在薰看的绘本里，不都是这样的结局吗？王子和公主结婚后会永远幸福地生活在一起...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“就像现在的薰和哥哥一样。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“啊…那个啊，薰……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“薰的这份心意我很开心，不过…虽然我们之间没有血缘关系，但毕竟还是名义上的兄妹。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“兄妹之间，是不能……那个……结婚什么的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“不过啊，相信薰有一天也能找到属于自己的王子的。在那之前，我会一直陪在薰的身边哦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“……”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="7.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#星野薫
“兄妹……不能在一起……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
薰真是笨蛋，明明知道这样的结局，却还是任性地产生了想要和哥哥永远在一起的想法。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
可是啊……薰的世界里，一直，一直都只有哥哥一个人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
哥哥，就是薰的全部。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
没有了哥哥，薰该怎么办才好呢…这样的生活，不要！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
明明结衣姐姐，才应该是更适合哥哥的人。结衣姐姐才是哥哥的公主，其实早就知道的。而我……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
不行……不能，那种事，不能再想了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
不能再拥有…这种感情…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
可是，哥哥…不要走，不要离开薰…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
啊啊啊啊啊！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[movie  volume="100"  storage="苦恼.mp4"  ]
[bg  time="1000"  method="crossfade"  storage="7.jpg"  ]
[chara_show  name="薫"  time="800"  wait="true"  storage="chara/1/里薰外套正常.png"  width="1208"  height="678"  left="82"  top="46"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#里薰
“我，在哪…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“你是？”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="800"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰私服眯眼笑.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“你好，里薰小姐。”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套慌张.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#里薰
“薰？你是薰吗…疑问。为什么你会在这里？”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰私服正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“这里是属于薰们的内心世界哦，在这里，只有你和我两个人。”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套慌张.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#里薰
“那，我刚刚看到的是…”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰私服眯眼笑.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“是我的回忆，不，是属于我们的回忆哦。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰私服正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“其实这份回忆，一直以来都被我埋藏在意识的最深处，成为了我不愿面对的，内心的痛苦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“而看到结衣姐和哥哥之间的关系越来越亲密，这份痛苦也在不知不觉中被唤醒了。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“只是没想到最后会导致这样的结局…”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#里薰
“不解。薰，这份痛苦是……？”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰私服正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“是啊，事到如今不得不承认了啊。这份痛苦的来源，就是我对哥哥，对裕太的名为‘恋爱’的感情。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“……”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰私服伤心.png"  ]
[tb_start_text mode=1 ]
#星野薫
“谢谢你，里薰，一直以来都保护着薰。虽然现在才意识到你的存在，薰还有好多事没来得及和你分享...所以，请你不要消失，好吗…”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/里薰外套正常严肃.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#里薰
“但是，明明因为我的失败，伤害了薰…也伤害了哥哥。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“这样的我，已经没有存在的价值。”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰私服眯眼笑.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“不会的哦，虽然这样的对话是第一次，但里薰一直……一直以来都是我重要的的伙伴。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“今后，不用再一个人逞强了。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰私服正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“我希望你能接纳我，正如同我想要接纳你的存在。以后的任何困难，我们都一起面对！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“接下来是最后的任务哦，一起把这份心情传达给哥哥吧。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="薫"  time="800"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="CG88.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佐藤裕太
“里薰…”[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="8"  time="1000"  loop="true"  storage="3.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佐藤裕太
“里薰！里薰！”[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="CG65.jpg"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“你终于醒了！没事吧……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
看见终于醒来的里薰，我激动地紧紧抱住了她。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
是啊，虽然对方是薰的里人格，但经历了这么多，我也已经在不知不觉之中和她建立了感情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“原来，这就是爱吗。来自哥哥的爱。属于人类的感情。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“薰，第一次感受到了…”[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="CG66.jpg"  ]
[tb_start_text mode=1 ]
#独白
里薰也紧紧地抱住了我，突然间，我感到自己的肩头有一些湿润。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这，是里薰的眼泪…？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
无法理解感情的里薰，竟然哭了？[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="CG67.jpg"  ]
[tb_start_text mode=1 ]
#里薰
“原来，这就是薰一直以来感受到的东西…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“薰真正的心情...”[p]
“一直隐藏在心里，不能说出口的这份心情...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“正是因为一直拼命隐藏着，最后才会转变成内心的痛苦。”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#里薰
“反正已经是最后了...这份心情，就让我代替薰传达给哥哥吧...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="CG70.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
突然间，一阵柔软的触感，从嘴唇上传来……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
少女抱着我，些许发丝轻抚过了我的脸颊，弄得我有些痒痒的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这是…[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#独白
里薰的kiss…！？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="教室走廊2.jpg"  ]
[chara_show  name="薫"  time="800"  wait="true"  storage="chara/1/薰外套正常.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#星野薫？
“哥哥...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫？
“我的心里突然出现了好多说不出来的情感，把我的心填满了。我觉得好温暖好温暖……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫？
“那些和哥哥的回忆，无论是属于薰还是里薰的，我都看到了…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“真的吗？里薰……还是说……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“薰？”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套伤心.png"  ]
[tb_start_text mode=1 ]
#星野薫？
“我不知道，哥哥。我有些分不清现在的自己是里薰，还是薰…又好像，两边的记忆都同时存在…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
难道说……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
未来的里薰并没有消失，而是两种人格得到了统一？[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套正常.png"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“太好了！太好了，呜呜…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我忍不住开心地把薰抱了起来。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套悲伤.png"  ]
[tb_start_text mode=1 ]
#星野薫
“那个，哥哥…”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“大家好像都看着我们…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
原来，刚才发生的事情从始至终，都被走廊上的小学生所围观了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#生徒
“好可怕，难道这就是传说中的‘妹控’吗…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“喂！小孩子不懂就不要乱说话…”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套大笑.png"  ]
[tb_start_text mode=1 ]
#星野薫
“哈…哈哈~”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
看着我的样子，薰也破涕为笑了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“对了，薰，你现在有觉得头晕难受吗？”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“没有呀，为什么这么问，哥哥…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“太好了，薰，看来你已经可以自由地在外面活动了！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“真的！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
听完我的话，薰还激动地在地上小跳了几步。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“不过话说回来...刚才的那个是...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“你在说什么，哥哥？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“呃...那个，所以说，就是...”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套伤心.png"  ]
[tb_start_text mode=1 ]
#星野薫
“对不起啊，哥哥。刚刚薰的头好痛好痛...所以究竟发生了什么事，薰一点也想不起来了。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“欸？这样吗...”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰外套大笑.png"  ]
[tb_start_text mode=1 ]
#星野薫
“比起这个，我得快点把这个好消息告诉未来的结衣姐姐，绫濑姐姐她们才行！”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“喂喂，等一下，薰！！别跑那么快……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我追赶着飞快跑走的薰，而薰跑在我的面前，嘴里好像一边小声说着什么...[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/薰外套正常.png"  width="1208"  height="678"  left="82"  top="48"  ]
[tb_start_text mode=1 ]
#星野薫
“太好了，看来是成功蒙混过去了...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="800"  wait="true"  pos_mode="true"  ]
[jump  storage="xun3.ks"  target=""  ]
