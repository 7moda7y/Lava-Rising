scoreboard objectives add timer dummy timer
scoreboard objectives add 5min dummy 5min
scoreboard players add @e[tag=game] timer 1
execute @e[tag=game,scores={timer=1200..}] ~ ~ ~ scoreboard players add @s 5min 1
scoreboard players add @e[tag=game] 5min 0
execute @e[tag=game,scores={timer=1200..}] ~ ~ ~ scoreboard players set @s timer 0
execute @e[tag=game,scores={timer=1}] ~ ~ ~ title @a title §1 the §6lava is 1 layer up
execute @e[tag=game,scores={timer=1}] ~ ~ ~  tellraw @a { "rawtext": [{ "text": "§6lava §1layer now is " },{ "score": {"name": "@e[tag=game]", "objective": "5min" } }  ] }
execute @e[scores={5min=1}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone1
execute @e[scores={5min=2}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone2
execute @e[scores={5min=3}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone3
execute @e[scores={5min=4}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone4
execute @e[scores={5min=5}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone5
execute @e[scores={5min=6}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone6
execute @e[scores={5min=7}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone7
execute @e[scores={5min=8}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone8
execute @e[scores={5min=9}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone9
execute @e[scores={5min=10}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone10
execute @e[scores={5min=11}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone11
execute @e[scores={5min=12}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone12
execute @e[scores={5min=13}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone13
execute @e[scores={5min=14}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone14
execute @e[scores={5min=15}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone15
execute @e[scores={5min=16}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone16
execute @e[scores={5min=17}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone17
execute @e[scores={5min=18}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone18
execute @e[scores={5min=19}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone19
execute @e[scores={5min=20}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone20
execute @e[scores={5min=21}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone21
execute @e[scores={5min=22}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone22
execute @e[scores={5min=23}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone23
execute @e[scores={5min=24}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone24
execute @e[scores={5min=25}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone25
execute @e[scores={5min=26}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone26
execute @e[scores={5min=27}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone27
execute @e[scores={5min=28}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone28
execute @e[scores={5min=29}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone29
execute @e[scores={5min=30}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone30
execute @e[scores={5min=31}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone31
execute @e[scores={5min=32}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone32
execute @e[scores={5min=33}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone33
execute @e[scores={5min=34}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone34
execute @e[scores={5min=35}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone35
execute @e[scores={5min=36}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone36
execute @e[scores={5min=37}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone37
execute @e[scores={5min=38}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone38
execute @e[scores={5min=39}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone39
execute @e[scores={5min=40}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone40
execute @e[scores={5min=41}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone41
execute @e[scores={5min=42}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone42
execute @e[scores={5min=43}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone43
execute @e[scores={5min=44}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone44
execute @e[scores={5min=45}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone45
execute @e[scores={5min=46}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone46
execute @e[scores={5min=47}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone47
execute @e[scores={5min=48}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone48
execute @e[scores={5min=49}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone49
execute @e[scores={5min=50}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone50
execute @e[scores={5min=51}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone51
execute @e[scores={5min=52}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone52
execute @e[scores={5min=53}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone53
execute @e[scores={5min=54}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone54
execute @e[scores={5min=55}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone55
execute @e[scores={5min=56}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone56
execute @e[scores={5min=57}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone57
execute @e[scores={5min=58}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone58
execute @e[scores={5min=59}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone59
execute @e[scores={5min=60}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone60
execute @e[scores={5min=61}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone61
execute @e[scores={5min=62}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone62
execute @e[scores={5min=63}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone63
execute @e[scores={5min=64}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone64
execute @e[scores={5min=65}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone65
execute @e[scores={5min=66}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone66
execute @e[scores={5min=67}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone67
execute @e[scores={5min=68}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone68
execute @e[scores={5min=69}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone69
execute @e[scores={5min=70}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone70
execute @e[scores={5min=71}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone71
execute @e[scores={5min=72}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone72
execute @e[scores={5min=73}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone73
execute @e[scores={5min=74}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone74
execute @e[scores={5min=75}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone75
execute @e[scores={5min=76}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone76
execute @e[scores={5min=77}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone77
execute @e[scores={5min=78}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone78
execute @e[scores={5min=79}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone79
execute @e[scores={5min=80}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone80
execute @e[scores={5min=81}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone81
execute @e[scores={5min=82}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone82
execute @e[scores={5min=83}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone83
execute @e[scores={5min=84}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone84
execute @e[scores={5min=85}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone85
execute @e[scores={5min=86}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone86
execute @e[scores={5min=87}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone87
execute @e[scores={5min=88}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone88
execute @e[scores={5min=89}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone89
execute @e[scores={5min=90}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone90
execute @e[scores={5min=91}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone91
execute @e[scores={5min=92}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone92
execute @e[scores={5min=93}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone93
execute @e[scores={5min=94}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone94
execute @e[scores={5min=95}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone95
execute @e[scores={5min=96}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone96
execute @e[scores={5min=97}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone97
execute @e[scores={5min=98}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone98
execute @e[scores={5min=99}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone99
execute @e[scores={5min=100}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone100
execute @e[scores={5min=101}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone101
execute @e[scores={5min=102}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone102
execute @e[scores={5min=103}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone103
execute @e[scores={5min=104}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone104
execute @e[scores={5min=105}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone105
execute @e[scores={5min=106}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone106
execute @e[scores={5min=107}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone107
execute @e[scores={5min=108}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone108
execute @e[scores={5min=109}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone109
execute @e[scores={5min=110}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone110
execute @e[scores={5min=111}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone111
execute @e[scores={5min=112}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone112
execute @e[scores={5min=113}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone113
execute @e[scores={5min=114}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone114
execute @e[scores={5min=115}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone115
execute @e[scores={5min=116}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone116
execute @e[scores={5min=117}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone117
execute @e[scores={5min=118}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone118
execute @e[scores={5min=119}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone119
execute @e[scores={5min=120}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone120
execute @e[scores={5min=121}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone121
execute @e[scores={5min=122}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone122
execute @e[scores={5min=123}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone123
execute @e[scores={5min=124}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone124
execute @e[scores={5min=125}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone125
execute @e[scores={5min=126}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone126
execute @e[scores={5min=127}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone127
execute @e[scores={5min=128}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone128
execute @e[scores={5min=129}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone129
execute @e[scores={5min=130}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone130
execute @e[scores={5min=131}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone131
execute @e[scores={5min=132}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone132
execute @e[scores={5min=133}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone133
execute @e[scores={5min=134}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone134
execute @e[scores={5min=135}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone135
execute @e[scores={5min=136}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone136
execute @e[scores={5min=137}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone137
execute @e[scores={5min=138}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone138
execute @e[scores={5min=139}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone139
execute @e[scores={5min=140}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone140
execute @e[scores={5min=141}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone141
execute @e[scores={5min=142}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone142
execute @e[scores={5min=143}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone143
execute @e[scores={5min=144}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone144
execute @e[scores={5min=145}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone145
execute @e[scores={5min=146}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone146
execute @e[scores={5min=147}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone147
execute @e[scores={5min=148}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone148
execute @e[scores={5min=149}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone149
execute @e[scores={5min=150}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone150
execute @e[scores={5min=151}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone151
execute @e[scores={5min=152}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone152
execute @e[scores={5min=153}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone153
execute @e[scores={5min=154}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone154
execute @e[scores={5min=155}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone155
execute @e[scores={5min=156}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone156
execute @e[scores={5min=157}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone157
execute @e[scores={5min=158}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone158
execute @e[scores={5min=159}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone159
execute @e[scores={5min=160}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone160
execute @e[scores={5min=161}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone161
execute @e[scores={5min=162}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone162
execute @e[scores={5min=163}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone163
execute @e[scores={5min=164}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone164
execute @e[scores={5min=165}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone165
execute @e[scores={5min=166}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone166
execute @e[scores={5min=167}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone167
execute @e[scores={5min=168}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone168
execute @e[scores={5min=169}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone169
execute @e[scores={5min=170}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone170
execute @e[scores={5min=171}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone171
execute @e[scores={5min=172}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone172
execute @e[scores={5min=173}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone173
execute @e[scores={5min=174}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone174
execute @e[scores={5min=175}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone175
execute @e[scores={5min=176}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone176
execute @e[scores={5min=177}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone177
execute @e[scores={5min=178}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone178
execute @e[scores={5min=179}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone179
execute @e[scores={5min=180}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone180
execute @e[scores={5min=181}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone181
execute @e[scores={5min=182}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone182
execute @e[scores={5min=183}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone183
execute @e[scores={5min=184}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone184
execute @e[scores={5min=185}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone185
execute @e[scores={5min=186}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone186
execute @e[scores={5min=187}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone187
execute @e[scores={5min=188}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone188
execute @e[scores={5min=189}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone189
execute @e[scores={5min=190}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone190
execute @e[scores={5min=191}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone191
execute @e[scores={5min=192}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone192
execute @e[scores={5min=193}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone193
execute @e[scores={5min=194}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone194
execute @e[scores={5min=195}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone195
execute @e[scores={5min=196}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone196
execute @e[scores={5min=197}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone197
execute @e[scores={5min=198}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone198
execute @e[scores={5min=199}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone199
execute @e[scores={5min=200}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone200
execute @e[scores={5min=201}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone201
execute @e[scores={5min=202}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone202
execute @e[scores={5min=203}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone203
execute @e[scores={5min=204}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone204
execute @e[scores={5min=205}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone205
execute @e[scores={5min=206}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone206
execute @e[scores={5min=207}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone207
execute @e[scores={5min=208}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone208
execute @e[scores={5min=209}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone209
execute @e[scores={5min=210}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone210
execute @e[scores={5min=211}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone211
execute @e[scores={5min=212}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone212
execute @e[scores={5min=213}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone213
execute @e[scores={5min=214}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone214
execute @e[scores={5min=215}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone215
execute @e[scores={5min=216}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone216
execute @e[scores={5min=217}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone217
execute @e[scores={5min=218}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone218
execute @e[scores={5min=219}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone219
execute @e[scores={5min=220}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone220
execute @e[scores={5min=221}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone221
execute @e[scores={5min=222}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone222
execute @e[scores={5min=223}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone223
execute @e[scores={5min=224}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone224
execute @e[scores={5min=225}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone225
execute @e[scores={5min=226}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone226
execute @e[scores={5min=227}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone227
execute @e[scores={5min=228}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone228
execute @e[scores={5min=229}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone229
execute @e[scores={5min=230}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone230
execute @e[scores={5min=231}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone231
execute @e[scores={5min=232}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone232
execute @e[scores={5min=233}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone233
execute @e[scores={5min=234}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone234
execute @e[scores={5min=235}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone235
execute @e[scores={5min=236}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone236
execute @e[scores={5min=237}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone237
execute @e[scores={5min=238}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone238
execute @e[scores={5min=239}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone239
execute @e[scores={5min=240}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone240
execute @e[scores={5min=241}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone241
execute @e[scores={5min=242}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone242
execute @e[scores={5min=243}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone243
execute @e[scores={5min=244}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone244
execute @e[scores={5min=245}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone245
execute @e[scores={5min=246}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone246
execute @e[scores={5min=247}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone247
execute @e[scores={5min=248}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone248
execute @e[scores={5min=249}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone249
execute @e[scores={5min=250}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone250
execute @e[scores={5min=251}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone251
execute @e[scores={5min=252}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone252
execute @e[scores={5min=253}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone253
execute @e[scores={5min=254}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone254
execute @e[scores={5min=255}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone255
execute @e[scores={5min=256}] ~ ~ ~ execute @a ~ ~ ~ function zones/zone256