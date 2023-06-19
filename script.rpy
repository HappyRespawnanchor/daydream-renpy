﻿# 游戏的脚本可置于此文件中。

# 声明此游戏使用的角色。颜色参数可使角色姓名着色。
define mo = Character("独白", color="#f08899")
# 为kaoru与yuta的Character加上全角引号前缀（what_prefix）与后缀（what_suffix），本来这个真的无力吐槽，看了ddlc的实现，快改了www
define kaoru = Character("星野薫", color="#f08899", what_prefix='“', what_suffix='”')
define yuta = Character("佐藤裕太", color="#f08899", what_prefix='“', what_suffix='”')

screen turn_off_clock_button():
    frame:
        xalign 0.5
        yalign 0.8
        background "#d05d74"
        textbutton "关闭闹钟": 
            # 咱就是说，这个鼠标按下按钮但没松开变色的selected_hover_background怎么没生效，等会研究下
            selected_hover_background "#ae4a51" 
            text_color "#fefefe"
            text_hover_color "#fefefe"
            hover_background "#ca7086"
            action Return()

# 游戏在此开始。:
label start:
    stop music # 结束主菜单背景音乐的播放
    play music "/bgm/BGM1.mp3"
    play sound "/sound/闹钟.mp3"
    show screen turn_off_clock_button

    python:
        _skipping = False
        renpy.pause(hard=True) # 屏蔽用户点击操作，等待玩家按下“关闭闹钟”按钮

    scene 背景2
    mo "“已经早上了么...”。"
    mo "刺耳的闹铃声音一如既往的在这个时间段传进了我的耳朵里。"
    mo "我有些不耐烦的翻了个身，在用手摸索了好一会之后，我才在枕头旁边找到了自己的手机。"
    mo "终于，在我按下关机键的同时，吵闹的闹铃声也跟着停了下来。"
    mo "稍有些刺眼的阳光从窗帘的缝隙射了进来，我忍不住的眯起了眼睛。"
    show 薰私服正常
    show 薰私服悲伤 with dissolve
    hide 薰私服正常
    voice "/sound/薰改.mp3"
    kaoru "哥哥！哥哥...！起床啦！"
    mo "房门不知从什么时候开始已经被打开了，熟悉的声音从门口传了过来，而此时此刻站在门口一脸微笑看着我的，便是我的妹妹星野薰。"
    show 薰私服正常
    yuta "薰，真是的...都说了不要突然闯进我的房间啊...！"
    mo "这个站在我面前十分娇小的白发女孩子便是我的妹妹星野薰了，然而她并不是我的亲妹妹，和我也并没有任何血缘关系。"
    show 薰私服伤心
    kaoru "对、对不起...我有些太激动了......"
    mo "这件事情说起来或许有些复杂，几年前，我的爸爸和薰的妈妈重新组成了一个家庭。现在，我和妹妹两人同居在一起。而我的父亲和母亲，正在国外忙前忙后的处理事务..."
    yuta "薰今天还真是有活力呢~"
    mo "看着薰脸上微笑的表情，我不由自主的感叹道。"
    show 薰私服眯眼笑
    kaoru "那是当然，要知道...为了今天能够和哥哥一起去上学，我可是做了很久很久的心理准备的！"
    yuta "欸？和我一起上学？薰...你没问题吗..."
    hide 薰私服正常
    show 薰私服正常
    kaoru "应该...没有问题吧......这次一定能和哥哥一起并肩去学校的！"
    yuta "..."
    kaoru "虽然话是这么说，不过...我还是不懂，上学之前究竟都要准备些什么呢...？"
    mo "说起来也是，毕竟薰已经很长时间没有上过学了。"
    yuta "说起上学，果然还是要选好合适的服装才对吧！"
    menu:
        "给薰穿上校服":
            label school:
                show 薰正常
                kaoru "啊...这就是校服么，好陌生的感觉啊..."
                mo "薰鼓捣着身上的校服说道。"
                yuta "也是呢，毕竟薰已经很久没有上学了。"
                show 薰眯眼笑
                kaoru "嗯，不过没关系的，薰接下来会努力习惯的哦！"
                mo "薰露出了以往我从没有见过的笑容，她那娇小的身躯，再配上这件对于她来说稍有些宽松的校服，可爱程度更是提升了好几倍..."
                show 薰悲伤
                kaoru "哥哥，这样一直盯着我看的话，即使是身为妹妹的我也会害羞的..." # 日式翻译腔是吧，呐
                yuta "对不起对不起！因为薰很可爱，所以...稍微有些看得入迷了......总、总之，既然准备的差不多了的话，我们就赶紧出门吧"
                mo "薰点了点头，跟上了我的步伐，在等着我洗漱完毕和整理好书包之后，便一起走出了家门。"
                call ch0
        "给薰穿上泳装":
            show 薰泳装正常
            kaoru "这、这是泳装...？"
            yuta "没错哦，现在外面的天气还算是有些热的，穿上这样子的服装出门可以说是刚刚好。"
            mo "我没有再说话，只是看着薰的样子笑了起来。"
            kaoru "哥哥...你的笑容怎么怪怪的..."
            yuta "嘻嘻..."
            show 薰泳装眯眼笑
            kaoru "不过，既然衣服已经选好了，我们就赶紧出门吧，哥哥！"
            yuta "诶！等、等一下...！刚刚所说的穿泳装上学只是开玩笑而已啦...！还是把校服穿上吧，哈哈哈......"
            jump school

        "给薰穿上Cosplay服装":
            show 薰女仆装正常
            kaoru "哥哥，这件衣服...好像不太对吧...？"
            yuta "啊...！不好意思，我、我好像拿错了..."
            kaoru "不过嘛...既然衣服都已经拿过来了，要不我来给薰拍张照吧~"
            show 薰女仆装悲伤
            yuta "诶！？"
            kaoru "3——2——1！"
            scene 背景22
            play sound "/sound/快门声.mp3"
            show 薰女仆装伤心
            kaoru "唔呜......真是的，讨厌啦哥哥..."
            yuta "好了，现在换上校服吧~"
            scene 背景2
            jump school



    return