[_tb_system_call storage=system/_scene1.ks]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[movie  volume="100"  storage="加载中.mp4"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="BGM1.mp3"  ]
[cm  ]
[tb_image_show  time="1000"  storage="default/1.jpg"  width="1920"  height="1080"  name="img_5"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="闹钟.mp3"  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  text="关闭闹钟"  target="*1"  x="523"  y="532"  width=""  height=""  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[s  ]
*1

[bg  storage="背景.2.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
“已经早上了么...”。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
刺耳的闹铃声音一如既往的在这个时间段传进了我的耳朵里。[p]
我有些不耐烦的翻了个身，在用手摸索了好一会之后，我才在枕头旁边找到了自己的手机。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
终于，在我按下关机键的同时，吵闹的闹铃声也跟着停了下来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
稍有些刺眼的阳光从窗帘的缝隙射了进来，我忍不住的眯起了眼睛。[p]
[_tb_end_text]

[chara_show  name="薫"  time="800"  wait="true"  storage="chara/1/薰私服正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="薰改.mp3"  ]
[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰私服悲伤.png"  ]
[tb_start_text mode=1 ]
#星野薫
“哥哥！哥哥...！起床啦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
房门不知从什么时候开始已经被打开了，熟悉的声音从门口传了过来，而此时此刻站在门口一脸微笑看着我的，便是我的妹妹星野薰。[p]

[_tb_end_text]

[chara_mod  name="薫"  time="０"  cross="true"  storage="chara/1/薰私服正常.png"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“薰，真是的...都说了不要突然闯进我的房间啊...！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这个站在我面前十分娇小的白发女孩子便是我的妹妹星野薰了，然而她并不是我的亲妹妹，和我也并没有任何血缘关系。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰私服伤心.png"  ]
[tb_start_text mode=1 ]
#星野薫
“对、对不起...我有些太激动了......”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
这件事情说起来或许有些复杂，几年前，我的爸爸和薰的妈妈重新组成了一个家庭。现在，我和妹妹两人同居在一起。而我的父亲和母亲，正在国外忙前忙后的处理事务...[p]
[_tb_end_text]

[chara_mod  name="薫"  time="０"  cross="true"  storage="chara/1/薰私服正常.png"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“薰今天还真是有活力呢~”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
看着薰脸上微笑的表情，我不由自主的感叹道。[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="false"  storage="chara/1/薰私服眯眼笑.png"  ]
[tb_start_text mode=1 ]
#星野薫
“那是当然，要知道...为了今天能够和哥哥一起去上学，我可是做了很久很久的心理准备的！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“欸？和我一起上学？薰...你没问题吗...”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰私服正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“应该...没有问题吧......这次一定能和哥哥一起并肩去学校的！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“虽然话是这么说，不过...我还是不懂，上学之前究竟都要准备些什么呢...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
说起来也是，毕竟薰已经很长时间没有上过学了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“说起上学，果然还是要选好合适的服装才对吧！”[p]
[_tb_end_text]

[chara_hide  name="薫"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  x="546"  y="411"  width=""  height=""  text="给薰穿上校服"  _clickable_img=""  target="*薫に制服を着せる"  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  x="543"  y="499"  width="132"  height="19"  text="给薰穿上泳装"  _clickable_img=""  target="*薫に水着を着せる"  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  x="517"  y="581"  width=""  height=""  text="给薰穿上Cosplay服装"  _clickable_img=""  target="*薫にコスプレ衣装を着せる"  ]
[s  ]
*薫に制服を着せる

[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="薫"  time="600"  cross="true"  storage="chara/1/薰正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“啊...这就是校服么，好陌生的感觉啊...”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="false"  storage="chara/1/薰伤心.png"  ]
[tb_start_text mode=1 ]
#独白
薰鼓捣着身上的校服说道。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“也是呢，毕竟薰已经很久没有上学了。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="false"  storage="chara/1/薰眯眼笑.png"  ]
[tb_start_text mode=1 ]
#星野薫
“嗯，不过没关系的，薰接下来会努力习惯的哦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
薰露出了以往我从没有见过的笑容，她那娇小的身躯，再配上这件对于她来说稍有些宽松的校服，可爱程度更是提升了好几倍...[p]

[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="false"  storage="chara/1/薰悲伤.png"  ]
[tb_start_text mode=1 ]
#星野薫
“哥哥，这样一直盯着我看的话，即使是身为妹妹的我也会害羞的...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“对不起对不起！因为薰很可爱，所以...稍微有些看得入迷了......总、总之，既然准备的差不多了的话，我们就赶紧出门吧”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="false"  storage="chara/1/薰正常.png"  ]
[tb_start_text mode=1 ]
#独白
薰点了点头，跟上了我的步伐，在等着我洗漱完毕和整理好书包之后，便一起走出了家门。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*出门"  ]
*薫に水着を着せる

[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰泳装正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="薫"  time="600"  cross="false"  storage="chara/1/薰泳装正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“这、这是泳装...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“没错哦，现在外面的天气还算是有些热的，穿上这样子的服装出门可以说是刚刚好。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我没有再说话，只是看着薰的样子笑了起来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“哥哥...你的笑容怎么怪怪的...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“嘻嘻...”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="false"  storage="chara/1/薰泳装眯眼笑.png"  ]
[tb_start_text mode=1 ]
#星野薫
“不过，既然衣服已经选好了，我们就赶紧出门吧，哥哥！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“诶！等、等一下...！刚刚所说的穿泳装上学只是开玩笑而已啦...！还是把校服穿上吧，哈哈哈......”[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*薫に制服を着せる"  ]
*薫にコスプレ衣装を着せる

[tb_show_message_window  ]
[chara_show  name="薫"  time="300"  wait="true"  storage="chara/1/薰女仆装正常.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[chara_mod  name="薫"  time="600"  cross="false"  storage="chara/1/薰女仆装正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“哥哥，这件衣服...好像不太对吧...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“啊...！不好意思，我、我好像拿错了...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“不过嘛...既然衣服都已经拿过来了，要不我来给薰拍张照吧~”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰女仆装悲伤.png"  ]
[tb_start_text mode=1 ]
#星野薫
“诶！？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“3——2——1！”[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="背景.22.jpg"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="快门声.mp3"  ]
[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰女仆装伤心.png"  ]
[tb_start_text mode=1 ]
#星野薫
“唔呜......真是的，讨厌啦哥哥...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“好了，现在换上校服吧~”[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="背景.2.jpg"  ]
[jump  storage="scene1.ks"  target="*薫に制服を着せる"  ]
*出门

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="800"  wait="true"  pos_mode="true"  ]
[playse  volume="20"  time="1000"  buf="0"  storage="开门.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="街道.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
然而，还没等薰跨出家门几步，她的脸色突然变得很差...[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/薰悲伤头晕.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#佐藤裕太
“薰...？薰！？你没事吧！？”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_hide  name="薫"  time="300"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="CG3.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#星野薫
“哥哥，我...我头好晕，腿也用不上力，又是那种...熟悉的感觉......”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“果然，还是会对外面的世界感到害怕么...”[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="CG2.jpg"  ]
[tb_start_text mode=1 ]
#星野薫
“嗯...哥哥……我觉得，我好像有些…”[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="CG1.jpg"  ]
[tb_start_text mode=1 ]
#独白
话音刚落，薰晕倒在了我的怀里...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“等、等等...薰！！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
果然...还是我太心急了么。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
明明知道薰无法出门，结果...我还是自以为是的允许她与我一起上学......[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  text="送薰回家"  x="546"  y="574"  width=""  height=""  _clickable_img=""  target="*薫を家に送る"  ]
[s  ]
*薫を家に送る

[bg  time="1000"  method="crossfade"  storage="背景.21.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#独白
我抱着薰，焦急的冲回了家中，将薰安置在了她房间的床上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
看着薰脸上虚弱的表情，一时半会...我的心里很不是滋味。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#独白
其实，薰出现这样子的状况，已经不是一次两次了...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
因为薰的父母很早就离婚了的缘故，导致薰从小学开始就经常被周围的同学嘲笑是【没有爸爸的孩子】。后来，因为受不了来自同学的欺凌，薰被迫休学了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
那之后，薰便开始惧怕外面的世界。每当她试图走出家门的时候，便会像是贫血一般的头晕眼花，四肢无力，最终瘫倒在地上...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
我很清楚，这并不是什么生理上的疾病，而是薰的心理问题。以前的经历给薰带来了太过于深刻的影响，而这种心理上的压力，最终以一种生理上的方式表现了出来而已。[p]
[_tb_end_text]

[chara_show  name="薫"  time="500"  wait="true"  storage="chara/1/薰伤心.png"  width="1208"  height="678"  left="82"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#星野薫
“那个，哥哥...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“薰...！？你、你没事了吧？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#独白
薰的声音很快的吸引住了我的注意力，我看向了薰，她用着一种十分内疚的眼神看着我。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#星野薫
“对不起，都怪我...我又让哥哥失望了......”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“没事的，薰不用勉强自己出门的。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰悲伤.png"  ]
[tb_start_text mode=1 ]
#星野薫
“可是…可是哥哥去学校之后，薰一个人在家里好孤单，薰也想跟哥哥一起去学校……”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“这样么...我明白了，放心吧薰，我今天放学一定会早点回来陪你的。”[p]
[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰正常.png"  ]
[tb_start_text mode=1 ]
#星野薫
“真的吗？哥哥...应该不会骗我吧？”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“当然不会啦，我可是说过了要好好在你身边陪着你的啊~”[p]

[_tb_end_text]

[chara_mod  name="薫"  time="0"  cross="true"  storage="chara/1/薰眯眼笑.png"  ]
[tb_start_text mode=1 ]
#星野薫
“那就约好了，一定要快点回来哦，哥哥。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佐藤裕太
“嗯嗯，一定会的！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="薫"  time="500"  wait="true"  pos_mode="true"  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  text="去学校"  x="553"  y="541"  width=""  height=""  _clickable_img=""  target="*2"  ]
[s  ]
*2

[bg  time="1000"  method="crossfade"  storage="1.jpg"  ]
[wait  time="1000"  ]
[jump  storage="2.ks"  target=""  ]
[s  ]
