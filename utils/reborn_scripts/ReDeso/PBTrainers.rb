class PBTrainers
POKEMONTRAINER_Male=0
POKEMONTRAINER_Female=1
POKEMONTRAINER_MaleC=2
POKEMONTRAINER_FemaleC=3
TRAVELLER=4
AROMALADY=6
BEAUTY=7
BIKER=8
BIRDKEEPER=9
BUGCATCHER=10
BURGLAR=11
CHANELLER=12
CUEBALL=13
ENGINEER=14
FISHERMAN=15
GAMBLER=16
GENTLEMAN=17
HIKER=18
JUGGLER=19
LADY=20
PAINTER=21
POKEMANIAC=22
POKEMONBREEDER=23
ROCKER=25
RUINMANIAC=26
SAILOR=27
SCIENTIST=28
SUPERNERD=29
TAMER=30
BLACKBELT=31
CRUSHGIRL=32
CAMPER=33
PICNICKER=34
COOLTRAINER_M=35
COOLTRAINER_F=36
YOUNGSTER=37
LASS=38
POKEMONRANGER_M=39
POKEMONRANGER_F=40
PSYCHIC_M=41
PSYCHIC_F=42
SWIMMER_M=43
SWIMMER_F=44
SWIMMER2_M=45
SWIMMER2_F=46
TUBER_M=47
TUBER_F=48
TUBER2_M=49
TUBER2_F=50
COOLCOUPLE=51
CRUSHKIN=52
SISANDBRO=53
TWINS=54
YOUNGCOUPLE=55
VILLAGER_M=72
VILLAGER_M2=73
SUPERNERD=74
VILLAGERELITE=75
VILLAGECHIEF=76
SUPERNERDS=77
ROGUEVENU=78
ADERYN=79
RIVAL=80
LAZYTRAINER=81
TEAMCRESCENT_M=82
TEAMCRESCENT_F=83
TEAMCRESCENT_Fa=84
IDOLRIVAL=85
NOVA=86
EMILY=87
BLACKFOXM=88
BLACKFOXF=89
DISTANT=90
NINJAAI=91
NINJA=92
RIVAL2=93
BLACKFOXACE=94
BACKER=95
FIGHTER=96
TEAL=97
IDOL=98
ROGUERAI=99
ROGUEHYP=100
GRAND=101
RANGER=102
ROGUEWIG=103
ROGUETOG=104
ROGUECLEF=105
ROGUEAZU=106
TEAL1=107
ROGUETREE=108
STREETPUNK=110
LADYIDOL=111
HOTSHOTTRAINER=112
ELECTIVIRE=113
DREAMCATCHER=114
LIEUTENANTM=115
NOVA2=116
SIMULATIONCONNOR=117
SIMULATIONADERYN=118
SIMULATIONEMILY=119
SIMULATIONSCARLETT=120
SIMULATIONNOVA=121
SIMULATIONSHIV=122
SIMULATIONAMELIA=123
AMELIA2=124
ROGUEHARDY=125
SENA=126
ROGUENIDO=127
ROSETTA=128
OLDPRIEST=129
LIEUTENANTF=130
GARRET=131
ROGUEEXC=132
FOXHARDY=133
ROGUEGARB=134
MERCHANT=135
ROGUESKUN=136
ROGUERHYPERIOR=137
ADERYN2=138
AARON=139
ROGUEMAND=140
ROGUEBRAV=141
FOXCEDRIC=142
AGENT=143
TEAMCRESCENT_Ma=144
BARON=145
SHIVB=146
ROGUEWISH=147
CELLIASHIV=148
TOURNEYHARDY=149
TOURNEYSCARLETT=150
LILITH=151
YOUNGCENA=152
YOUNGSHANE=153
BRAWLER=154
ROGUEMAKU=155
SIMULATIONAARON=156
SIMULATIONGARRET=157
ROGUEDUNS=158
ROGUESIMI=159
JOGGER=160
POKEMONTRAINER_NonBinary1=164
POKEMONTRAINER_NonBinary2=165
ROGUESTAR=166
ROGUEPYRO=167
ROGUEEXPLO=168
SHADE=169
EXPLORER=171
JARRED=173
ROGUEFERAL=174
LAKEDEITYM=175
HOVERENGINEER=176
ROGUEMEDI=177
CELLIAPOLICEMAN=178
ROGUEZOLT=179
ROGUEMANE=180
TEAMUP_TRAINERS=666
MASTERMIND=667

def self.getName(id)
return pbGetMessage(MessageTypes::TrainerTypes,id)
end
def self.getCount
return 159
end
def self.maxValue
return 667
end
end