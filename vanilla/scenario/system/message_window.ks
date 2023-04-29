;メッセージレイヤの定義

		[position width=1240 height=237 top=500 left=32 ]


		
			[position page=fore margint=45 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" radius="30" color="0xffffff" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xff7f99 size=26 x=59 y=444 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="UI18.png" x="780" y="442" width="86" height="34" visible="false" ]
            

        

            
            [button role="load" graphic="UI19.png" x="879" y="442" width="86" height="34" visible="false" ]
            

        

            
            [button role="skip" graphic="UI20.png" x="978" y="442" width="86" height="34" visible="false" ]
            

        

            
            [button role="menu" graphic="UI14.png" x="1191" y="423" width="53" height="54" visible="false" ]
            

        

            
            [button role="backlog" graphic="UI21.png" x="1076" y="442" width="86" height="34" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		