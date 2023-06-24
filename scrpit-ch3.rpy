label ch3:
    $ renpy.pause(1.0)
    scene bg black with fade
    $ renpy.pause(1.0)
    $ renpy.pause(1.0)
    scene 19201080 with fade
    play sound "sound/上课铃.mp3"
    $ renpy.pause(3.0)
    mo "一天的课程终于结束，到了放学时间。"
    mo "昏黄的阳光从窗外射了进来，我有些放松的伸了一个懒腰，将手机从口袋里拿了出来。"
    mo "该给谁发信息好呢...？"
    menu:
        "给结衣发短信":
            mo "像往常一样，在放学之后我立马联系了结衣。"
            mo "这种行为倒不是有什么其他的意思，只是平时无论是上学还是放学，和她走在一起已经成为一种习惯了。"
            mo "虽然这样也会遭受到班上不少男生的白眼就是了......"
            $ renpy.pause(1.0)
            scene bg black with fade
            $ renpy.movie_cutscene("/video/结衣加载中.webm")
            $ renpy.pause(1.0)
            scene 3 with fade
            $ renpy.pause(1.0)
            "a"
        "给石原发短信":
            "adddd"
        "给薰发短信":
            "addddd"