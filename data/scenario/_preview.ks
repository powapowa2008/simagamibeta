[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="room.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="HIRAHIRA.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="野田光輝"  time="10"  cross="true"  storage="chara/7/170130_coc_t_02d.png"  ]
[mask_off time=10]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="体育館.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Space_Town_(Brand_New_Mix)_[Update_2016.12.30].mp3"  ]
[tb_show_message_window  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#乃木かのん
えっと卓球部はここかな・・[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/いまい.png"  width="800"  height="600"  x="84"  y="121"  _clickable_img=""  name="img_81"  ]
[tb_start_text mode=1 ]
#卓球部
卓球部ここでーす[p]
#乃木かのん
あ、卓球部志望でーす[p]
#卓球部
ではあちらの藤野先生のところで名簿の確認お願いします[p]
#乃木かのん
はーい[p]
（藤野先生ってどんな人なんだろう）[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="藤野先生"  time="1000"  wait="true"  storage="chara/1/210525_npc_t_01a.png"  width="400"  height="600"  left="124"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#藤野先生
おーよくきたな[p]
こりゃ卓球部も安泰やなーw[p]
#乃木かのん
（このひとだるっ）[p]
（絡むのしんど）[p]
あ・・・そっそうですねー[p]
[_tb_end_text]

