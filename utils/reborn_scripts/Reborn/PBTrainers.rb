class PBTrainers
PkMnTRAINER_Male=0
PkMnTRAINER_Female=1
Punk=2
YOUNGSTER=3
HIKER=4
BEAUTY=5
FISHERMAN=6
LADY=7
NatureGirl=8
Exleader=9
Doxy=10
Solaris=11
BUGCATCHER=12
AYA=13
DOCTOR=14
Sirius=15
BLACKBELT=16
RANGERF=17
BENNETT=18
EL=19
SERRA=20
Steelix=21
NOEL=22
RADOMUS=23
PkMnTRAINER_Male2=24
PkMnTRAINER_Female2=25
PANGORO=26
KLINKLANG=27
GENTLEMAN=28
HARRIDAN=29
Cultist=30
Maxwell=31
Archer=32
BATTLEGIRL=33
LUNA=34
MAGMA2=35
BEARTIC=36
EXPERT_Male=37
Clown=38
SAMSON=39
AQUA2=40
AQUA1=41
MAGMA1=42
HAXORUS=43
AsterKnight=44
EclipseDame=45
AceTrainerF=46
AceTrainerM=47
CHARLOTTE=48
PkMnRANGER_Male=49
PkMnRANGER_Female=50
AVALUGG=51
PkMnTRAINER_NB=52
PkMnTRAINER_NB2=53
REBORN=54
COOLTRAINER_Male=55
COOLTRAINER_Female=56
MeteorAceM=57
MeteorAceF=58
AsterAce=59
BLAKE=60
PSYCHIC_Male=61
PSYCHIC_Female=62
GLITCH1=63
GLITCH2=64
GLITCH3=65
GLITCH4=66
LUCARIO=67
TERRA=68
NWCultist=69
NWOrderly=70
MIGHTYENA=71
TITANIA=72
SWALOT=73
CIEL=74
NWOrderlyF=75
OrderlyF=76
NWCultistF=77
CultistF=78
SAMUROTT=79
CUEBALL=80
MASTERMIND=81
KECLEON=82
Cain=83
Victoria=84
TechNerd=85
StreetRat=86
PoliceOfficer=87
Casanova=88
MeteorGrunt=89
MeteorGrunt_090=90
Hotshot=91
MeteorGrunts=92
JULIA=93
Pokemon=94
ZEL=95
FLORINIA=96
Taka=97
Corey=98
Swarm=99
Orderly=100
SHELLY=101
Tribe=102
SHADE=103
Fiancee=104
MeteorKnight=105
MeteorDame=106
Sensei=107
Spectral=108
KECLEONS=109
ARCLIGHT=110
ADRIENN=111
TEST=112
PREDATORS=113
CORINROUGE=114
KNIGHT=115
STATRESHIRAM=116
STATZEKROM=117
TITANIA1=118
TITANIA2=119
AMARIA1=120
AMARIA2=121
GARCHOMP=122
Taka2=123
BRELOOM=124
Victoria2=125
VOLCARONA=126
PYUKMUK=127
QMARK=128
SANDY=129
HARDHAT=130
HARDY=131
AGGRON=132
GULPIN=133
GUITARIST=134
ZEL2=135
FRIEND=136
MIME=137
LUMI=138
EVE=139
SAPHIRA=140
SPIRITM=141
SPIRITF=142
PGB=143
Developer=144
HEATHER=145
BENNETTLAURA=146
ELIAS=147
ANNA=148
LIN=149
CHILDLIN=150
LAURA=151
SHIINOTIC=152
CRESSELIA=153
SWIMMERBOI=154
SWIMMERGRIL=155
RAIKOU=156
ENTEI=157
SUICUNE=158
CASS=159
ASTER=160
SIMON=161
RANDALL=162
SEACREST=163
RINGMASTER=164
MARCELLO=165
SMEARGLE=166
SEER=167
PIKANYU=168
INDRA=169
MCKREZZY=170
CHIEF=171
MISSDIRECTION=172
MEGANIUM=173
MURMINA=174
KANAYA=175
BEE=176
BUFF=177
EUROPA=178
LAHVER=179
MAEL=180
AME=181
REGIS=182
MUSKETEER1=183
MUSKETEER2=184
KELDEO=185
MUSKETEER3=186
UMBSAMSON=187
REGIGIGAS=188
GENIES=189
UMBCIEL=190
ZEL3=191
BENNETT2=192
FLORA=193
VOLCANION=194
POACHERM=195
POACHERF=196
POACHERB=197
SHANNON=198
SIGMUND=199
EUPHIE=200
JIRACHI=201
ANTICS=202
TAPUKOKO=203
TAPULELE=204
TAPUBULU=205
TAPUFINI=206
LATIAS=207
LATIOS=208
DIANCIE=209
DIASWORD=210
UMBCAIN=211
UMBTERRA=212
HOOPA=213
TAUBE=214
ELENA=215
FUTURESHELLY=216
MELOETTA=217
PALKIA=218
DIALGA=219
UMBTAKA=220
HEATRAN=221
MANAPHY=222
CELEBI=223
ACECLUBS=224
ACEDIAMONDS=225
ACEHEARTS=226
ACESPADES=227
UMBKIKI=228
FERN2=229
MEWTWO=230
ZTAKA2=231
GENESECT=232
HOOH=233
LUGIA=234
UMBTITANIA=235
UMBAMARIA=236
DEOXYS=237
ZINA=238
SHAYMIN1=239
SHAYMIN2=240
UMBRADOMUS=241
ANOMGARDEVOIR=242
MAGEARNA=243
NAGANADEL=244
RESHIRAM=245
ZEKROM=246
KYUREM1=247
KYUREM2=248
UMBACE=249
GIRATINA=250
ZYGARDE=251
RAYQUAZA=252
HYPNO=253
TANGROWTH=254
CAMERUPT=255
SHIV=256
UMBCOREY=257
DARKRAI=258
HYPNO2=259
MIME2=260
KYOGRE=261
GROUDON=262
YVELTAL=263
XERNEAS=264
NOEL2=265
UMBECLIPSE=266
UMBNOEL=267
NECROZMA=268
MEW=269
ALTVERO=270
ALTALICE=271
ALTKURO=272
ALTLUCIA=273
ALTARI=274
ALTDECIBEL=275
UMBFERN=276
ANAMSHADE=277
ANAMTERRA=278
ANNA2=279
ARCEUS=280
DEFNOT=281
OLDCAL=282
ARCLIGHT2=283
ACEALLSUITS=284
IKARU=285
CRIM=286
AUTUMN=287
VULPES=288
KUROTSUNE=289
JAN=290
PERRY=291
AZZIE=292
ANNA3=293
KYRA=294

def self.getName(id)
return pbGetMessage(MessageTypes::TrainerTypes,id)
end
def self.getCount
return 295
end
def self.maxValue
return 294
end
end