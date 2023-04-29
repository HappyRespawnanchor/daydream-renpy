[_tb_system_call storage=system/_title_screen.ks]

[playbgm  volume="10"  time="1000"  loop="true"  storage="喵影-我的音频3.mp3"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="封面1.jpg"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="UI.png"  width="256"  height="72"  x="26"  y="498"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="UI2.png"  width="257"  height="72"  x="26"  y="592"  _clickable_img=""  name="img_7"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
