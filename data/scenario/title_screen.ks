[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Contrail.mp3"  ]
[tb_ptext_show  x="210"  y="210"  size="87"  color="0x0d0c0c"  time="1000"  text="卓球部"  anim="false"  face="monospace"  edge="undefined"  shadow="undefined"  ]
*title

[glink  color="black"  text="はじめから"  x="244"  y="440"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="234"  y="592"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
