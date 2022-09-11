BEGIN ~AWCassJ~

//Easthaven Return
CHAIN IF WEIGHT #-1 ~Global("AWCass-EasthavenTalk","GLOBAL",1)~ THEN AWCassJ Cassia-EasthavenTalk
@1
    DO ~IncrementGlobal("AWCass-EasthavenTalk", "GLOBAL", 1)~
END
++ @2 + Cassia-EasthavenTalk-1
++ @3 + Cassia-EasthavenTalk-2
++ @4 + Cassia-EasthavenTalk-3

CHAIN AWCassJ Cassia-EasthavenTalk-1
@5
EXTERN AWCassJ Cassia-EasthavenTalk-4

CHAIN AWCassJ Cassia-EasthavenTalk-2
@6
EXTERN AWCassJ Cassia-EasthavenTalk-4

CHAIN AWCassJ Cassia-EasthavenTalk-3
@7
EXTERN AWCassJ Cassia-EasthavenTalk-4

CHAIN AWCassJ Cassia-EasthavenTalk-4
@8
END 
++ @9 + Cassia-EasthavenTalk-5
++ @10 + Cassia-EasthavenTalk-6
++ @11 + Cassia-EasthavenTalk-7

CHAIN AWCassJ Cassia-EasthavenTalk-5
@12
EXTERN AWCassJ Cassia-EasthavenTalk-8

CHAIN AWCassJ Cassia-EasthavenTalk-6
@13
EXTERN AWCassJ Cassia-EasthavenTalk-8

CHAIN AWCassJ Cassia-EasthavenTalk-7
@14
EXTERN AWCassJ Cassia-EasthavenTalk-8

CHAIN AWCassJ Cassia-EasthavenTalk-8
@15
END
++ @16 + Cassia-EasthavenTalk-9
++ @17 + Cassia-EasthavenTalk-10
++ @18 + Cassia-EasthavenTalk-11
++ @19 
    DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3)~ EXIT

CHAIN AWCassJ Cassia-EasthavenTalk-9
@20
EXTERN AWCassJ Cassia-EasthavenTalk-12

CHAIN AWCassJ Cassia-EasthavenTalk-10
@21
EXTERN AWCassJ Cassia-EasthavenTalk-12

CHAIN AWCassJ Cassia-EasthavenTalk-11
@22
= @23
EXTERN AWCassJ Cassia-EasthavenTalk-12

CHAIN AWCassJ Cassia-EasthavenTalk-12
@24 DO ~AddJournalEntry(@978,QUEST)~ EXIT

//Goblin Pass
CHAIN IF WEIGHT #-1 ~Global("AWCass-GoblinPass","GLOBAL",1)~ THEN AWCassJ Cassia-GoblinPass
@25
= @26
    DO ~IncrementGlobal("AWCass-GoblinPass", "GLOBAL", 1)~
END
++ @27 + Cassia-GoblinPass-1
++ @28 + Cassia-GoblinPass-2
++ @29 + Cassia-GoblinPass-3

CHAIN AWCassJ Cassia-GoblinPass-1
@30
EXTERN AWCassJ Cassia-GoblinPass-2

CHAIN AWCassJ Cassia-GoblinPass-3
@31
EXTERN AWCassJ Cassia-GoblinPass-2

CHAIN AWCassJ Cassia-GoblinPass-2
@32 EXIT

//Kuldahar Mission 1
CHAIN IF WEIGHT #-1 ~Global("AWCass-KuldaharMission","GLOBAL",1)~ THEN AWCassJ Cassia-KuldaharMission
@33
    DO ~IncrementGlobal("AWCass-KuldaharMission", "GLOBAL", 1)~
END 
++ @34 + Cassia-KuldaharMission-1
++ @35 + Cassia-KuldaharMission-2
++ @36 + Cassia-KuldaharMission-3

CHAIN AWCassJ Cassia-KuldaharMission-1
@37
EXTERN AWCassJ Cassia-KuldaharMission-3

CHAIN AWCassJ Cassia-KuldaharMission-2
@38
EXTERN AWCassJ Cassia-KuldaharMission-3

CHAIN AWCassJ Cassia-KuldaharMission-3
@39
= @40
END
++ @41 + Cassia-KuldaharMission-4
++ @42 + Cassia-KuldaharMission-6
++ @43 + Cassia-KuldaharMission-5

CHAIN AWCassJ Cassia-KuldaharMission-4
@44
EXTERN AWCassJ Cassia-KuldaharMission-6

CHAIN AWCassJ Cassia-KuldaharMission-5
@45
EXTERN AWCassJ Cassia-KuldaharMission-6

CHAIN AWCassJ Cassia-KuldaharMission-6
@46
END 
++ @47 + Cassia-KuldaharMission-8
++ @48 + Cassia-KuldaharMission-8
++ @49 + Cassia-KuldaharMission-7

CHAIN AWCassJ Cassia-KuldaharMission-7
@50
    DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3)~ EXIT

CHAIN AWCassJ Cassia-KuldaharMission-8
@51
= ~Just keep calm and focus on the task at hand. I'll try to keep your words in mind.~
= ~And... thank you for being patient with me. I try to keep my emotions under wraps as best I can but I fear the stress of the situation has gotten to me.~
END 
++ @54 + Cassia-KuldaharMission-9
++ @55 + Cassia-KuldaharMission-10
++ @56 + Cassia-KuldaharMission-11

CHAIN AWCassJ Cassia-KuldaharMission-9
@57
= @58 EXIT

CHAIN AWCassJ Cassia-KuldaharMission-10
@59
= @60 
DO ~IncrementGlobal("AWCass-ShiftToGood","GLOBAL",1) IncrementGlobal("AWCass-FlirtedWith","GLOBAL",1)~
EXIT

CHAIN AWCassJ Cassia-KuldaharMission-11
@61
DO ~IncrementGlobal("AWCass-FlirtedWith","GLOBAL",1)~ 
EXIT

//Vale Temple of Myrkul Tomb
CHAIN IF WEIGHT #-1 ~Global("AWCass-TombTalk","GLOBAL",1)~ THEN AWCassJ Cassia-TombTalk
@62
    DO ~IncrementGlobal("AWCass-TombTalk", "GLOBAL", 1)~
END 
++ @63 + Cassia-TombTalk-1
+ ~OR(2) Kit(Player1, GODLATHANDER) Kit(Player1, UNDEADHUNTER)~ + @64 + Cassia-TombTalk-2
++ @65 + Cassia-TombTalk-3
++ @66 + Cassia-TombTalk-4

CHAIN AWCassJ Cassia-TombTalk-1
@67
EXTERN AWCassJ Cassia-TombTalk-5

CHAIN AWCassJ Cassia-TombTalk-2
@68
EXTERN AWCassJ Cassia-TombTalk-5

CHAIN AWCassJ Cassia-TombTalk-3
@69
EXTERN AWCassJ Cassia-TombTalk-5

CHAIN AWCassJ Cassia-TombTalk-4
@70
= @71
    DO ~IncrementGlobal("AWCass-FlirtedWith", "GLOBAL", 1)~
EXTERN AWCassJ Cassia-TombTalk-5

CHAIN AWCassJ Cassia-TombTalk-5
@72
END 
++ @73 + Cassia-TombTalk-6
++ @74 + Cassia-TombTalk-7
++ @75 + Cassia-TombTalk-8

CHAIN AWCassJ Cassia-TombTalk-6
@76
EXTERN AWCassJ Cassia-TombTalk-9

CHAIN AWCassJ Cassia-TombTalk-7
@77
EXTERN AWCassJ Cassia-TombTalk-9

CHAIN AWCassJ Cassia-TombTalk-8
@78
EXTERN AWCassJ Cassia-TombTalk-9

CHAIN AWCassJ Cassia-TombTalk-9
@79 EXIT

//Post Kresselack Talk Kuldahar
CHAIN IF WEIGHT #-1 ~Global("AWCass-TrainingTalk","GLOBAL",1)~ THEN AWCassJ Cassia-TrainingTalk
@80
= @81
    DO ~IncrementGlobal("AWCass-TrainingTalk", "GLOBAL", 1)~
END 
++ @82 + Cassia-TrainingTalk-1
++ @83 + Cassia-TrainingTalk-2
++ @84 + Cassia-TrainingTalk-3

CHAIN AWCassJ Cassia-TrainingTalk-1
@85
EXTERN AWCassJ Cassia-TrainingTalk-4

CHAIN AWCassJ Cassia-TrainingTalk-2
@86
EXTERN AWCassJ Cassia-TrainingTalk-4

CHAIN AWCassJ Cassia-TrainingTalk-3
@87
EXTERN AWCassJ Cassia-TrainingTalk-4

CHAIN AWCassJ Cassia-TrainingTalk-4
@88
END 
++ @89 + Cassia-TrainingTalk-5
++ @90 + Cassia-TrainingTalk-6
++ @91 + Cassia-TrainingTalk-6

CHAIN AWCassJ Cassia-TrainingTalk-5
@92
EXTERN AWCassJ Cassia-TrainingTalk-6

CHAIN AWCassJ Cassia-TrainingTalk-6
@93
= @94
= @95
= @96
END 
++ @97 + Cassia-TrainingTalk-7
++ @98 + Cassia-TrainingTalk-8
++ @99 + Cassia-TrainingTalk-9
++ @100 + Cassia-TrainingTalk-10
++ @101 + Cassia-TrainingTalk-11
++ @102 + Cassia-TrainingTalk-12

CHAIN AWCassJ Cassia-TrainingTalk-13
@103
END
++ @97 + Cassia-TrainingTalk-7
++ @98 + Cassia-TrainingTalk-8
++ @99 + Cassia-TrainingTalk-9
++ @100 + Cassia-TrainingTalk-10
++ @101 + Cassia-TrainingTalk-11
++ @102 + Cassia-TrainingTalk-12

CHAIN AWCassJ Cassia-TrainingTalk-11
@105
= @106
EXTERN AWCassJ Cassia-TrainingTalk-13

CHAIN AWCassJ Cassia-TrainingTalk-10
@107
= @108
EXTERN AWCassJ Cassia-TrainingTalk-13

CHAIN AWCassJ Cassia-TrainingTalk-9
@109
EXTERN AWCassJ Cassia-TrainingTalk-13

CHAIN AWCassJ Cassia-TrainingTalk-7
@110 EXIT

CHAIN AWCassJ Cassia-TrainingTalk-8
@111 EXIT

CHAIN AWCassJ Cassia-TrainingTalk-12
@112
    DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3)~ EXIT

//Kuldahar Root Cellar Date
CHAIN IF WEIGHT #-1 ~Global("AWCass-KuldaharDate","GLOBAL",2)~ THEN AWCassJ Cassia-RootCellarDate
@113
= @114
    DO ~IncrementGlobal("AWCass-KuldaharDate", "GLOBAL", 1)~
END 
++ @115 DO ~SetGlobal("AWCass-KuldaharDateCutscene", "GLOBAL",1)~ EXIT
++ @116 + Cassia-RootCellarDate-x

CHAIN AWCassJ Cassia-RootCellarDate-x
@117 EXIT

CHAIN IF WEIGHT #-1 ~Global("AWCass-KuldaharDate","GLOBAL",3)~ THEN AWCassJ Cassia-RootCellarDate-1
@118
DO ~IncrementGlobal("AWCass-KuldaharDate", "GLOBAL", 1)~   
END
+ ~Alignment(Player1,LAWFUL_GOOD)~ + @119 + Cassia-RootCellarDate-2
+ ~OR(2) Alignment(Player1,NEUTRAL_GOOD) Alignment(Player1,CHAOTIC_GOOD)~ + @119  + Cassia-RootCellarDate-6
+ ~OR(2) Alignment(Player1,LAWFUL_NEUTRAL) Alignment(Player1,NEUTRAL)~ + @119 + Cassia-RootCellarDate-8
+ ~Alignment(Player1,CHAOTIC_NEUTRAL)~ + @119 + Cassia-RootCellarDate-10
+ ~Alignment(Player1,LAWFUL_EVIL)~ + @119 + Cassia-RootCellarDate-14
+ ~OR(2)Alignment(Player1,NEUTRAL_EVIL) Alignment(Player1,CHAOTIC_EVIL)~ + @119 + Cassia-RootCellarDate-18
+ ~Alignment(Player1,LAWFUL_GOOD)~ + @120 + Cassia-RootCellarDate-2
+ ~OR(2) Alignment(Player1,NEUTRAL_GOOD) Alignment(Player1,CHAOTIC_GOOD)~ + @120 + Cassia-RootCellarDate-6
+ ~OR(2) Alignment(Player1,LAWFUL_NEUTRAL) Alignment(Player1,NEUTRAL)~ + @120 + Cassia-RootCellarDate-8
+ ~Alignment(Player1,CHAOTIC_NEUTRAL)~ + @120  + Cassia-RootCellarDate-10
+ ~Alignment(Player1,LAWFUL_EVIL)~ + @120 + Cassia-RootCellarDate-14
+ ~OR(2)Alignment(Player1,NEUTRAL_EVIL) Alignment(Player1,CHAOTIC_EVIL)~ + @120 + Cassia-RootCellarDate-18

//LG
CHAIN AWCassJ Cassia-RootCellarDate-2
@121
END
++ @122 + Cassia-RootCellarDate-3
++ @123 + Cassia-RootCellarDate-4
++ @124 + Cassia-RootCellarDate-5

CHAIN AWCassJ Cassia-RootCellarDate-3
@125
DO ~IncrementGlobal("AWCass-ShiftToGood","GLOBAL",1)~ EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-4
@126
DO ~IncrementGlobal("AWCass-ShiftToGood","GLOBAL",1)~ EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-5
@127
EXTERN AWCassJ Cassia-RootCellarDate-22

//NG, CG
CHAIN AWCassJ Cassia-RootCellarDate-6
@128
END
++ @129 + Cassia-RootCellarDate-7
++ @130 + Cassia-RootCellarDate-7

CHAIN AWCassJ Cassia-RootCellarDate-7
@131
EXTERN AWCassJ Cassia-RootCellarDate-22

// TN, LN
CHAIN AWCassJ Cassia-RootCellarDate-8
@132
END
++ @133 + Cassia-RootCellarDate-9
++ @134 + Cassia-RootCellarDate-9
++ @135 + Cassia-RootCellarDate-9

CHAIN AWCassJ Cassia-RootCellarDate-9
~@125~
EXTERN AWCassJ Cassia-RootCellarDate-22

// CN
CHAIN AWCassJ Cassia-RootCellarDate-10
@136
END
++ @137 + Cassia-RootCellarDate-11
++ @138 + Cassia-RootCellarDate-12
++ @139 + Cassia-RootCellarDate-13

CHAIN AWCassJ Cassia-RootCellarDate-11
@140
EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-12
@141
EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-13
@142
EXTERN AWCassJ Cassia-RootCellarDate-22

//LE
CHAIN AWCassJ Cassia-RootCellarDate-14
@143
END
++ @144 + Cassia-RootCellarDate-15
++ @145 + Cassia-RootCellarDate-16
++ @146 + Cassia-RootCellarDate-17

CHAIN AWCassJ Cassia-RootCellarDate-15
@147
EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-16
@148
EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-17
@149
EXTERN AWCassJ Cassia-RootCellarDate-32

//CE, NE
CHAIN AWCassJ Cassia-RootCellarDate-18
@150
END 
++ @151  + Cassia-RootCellarDate-19
++ @152 + Cassia-RootCellarDate-20
++ @153 + Cassia-RootCellarDate-21

CHAIN AWCassJ Cassia-RootCellarDate-19
@154
EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-20
@155
EXTERN AWCassJ Cassia-RootCellarDate-22

CHAIN AWCassJ Cassia-RootCellarDate-21
@156
EXTERN AWCassJ Cassia-RootCellarDate-32

CHAIN AWCassJ Cassia-RootCellarDate-22
@157
END
++ @158 + Cassia-RootCellarDate-23
++ @159 + Cassia-RootCellarDate-24
++ @160 + Cassia-RootCellarDate-24
++ @161 + Cassia-RootCellarDate-26
++ @162 + Cassia-RootCellarDate-25

CHAIN AWCassJ Cassia-RootCellarDate-23
@163
EXTERN AWCassJ Cassia-RootCellarDate-30

CHAIN AWCassJ Cassia-RootCellarDate-24
@164
EXTERN AWCassJ Cassia-RootCellarDate-30

CHAIN AWCassJ Cassia-RootCellarDate-25
@165
EXTERN AWCassJ Cassia-RootCellarDate-30

CHAIN AWCassJ Cassia-RootCellarDate-26
@166
END
++ @167 + Cassia-RootCellarDate-27
++ @168 + Cassia-RootCellarDate-28
++ @169 + Cassia-RootCellarDate-31

CHAIN AWCassJ Cassia-RootCellarDate-31
@170
EXTERN AWCassJ Cassia-RootCellarDate-29

CHAIN AWCassJ Cassia-RootCellarDate-27
@171
EXTERN AWCassJ Cassia-RootCellarDate-29

CHAIN AWCassJ Cassia-RootCellarDate-28
@172
EXTERN AWCassJ Cassia-RootCellarDate-29

CHAIN AWCassJ Cassia-RootCellarDate-29
@173
= @174
= @175 EXIT

CHAIN AWCassJ Cassia-RootCellarDate-30
@176
= @177 EXIT

CHAIN AWCassJ Cassia-RootCellarDate-32
@178
= @179 DO ~IncrementGlobal("AWCass-RomanceActive", "GLOBAL", 3)~ EXIT

//Temple of the Forgotten God
CHAIN IF WEIGHT #-1 ~Global("AWCass-FaithlessTalk","GLOBAL",1)~ THEN AWCassJ Cassia-FaithlessTalk
@180
    DO ~IncrementGlobal("AWCass-FaithlessTalk", "GLOBAL", 1)~
END 
++ @181 + Cassia-FaithlessTalk-1
++ @182 + Cassia-FaithlessTalk-1
++ @183 + Cassia-FaithlessTalk-1

CHAIN AWCassJ Cassia-FaithlessTalk-1
@184
=  @185
END
++ @186 + Cassia-FaithlessTalk-2
++ @187 + Cassia-FaithlessTalk-3
++ @188 + Cassia-FaithlessTalk-4
++ @189 + Cassia-FaithlessTalk-5
++ @190 + Cassia-FaithlessTalk-5

CHAIN AWCassJ Cassia-FaithlessTalk-2
@191
EXTERN AWCassJ Cassia-FaithlessTalk-6

CHAIN AWCassJ Cassia-FaithlessTalk-3
@192
EXTERN AWCassJ Cassia-FaithlessTalk-6

CHAIN AWCassJ Cassia-FaithlessTalk-4
@193
EXTERN AWCassJ Cassia-FaithlessTalk-6

CHAIN AWCassJ Cassia-FaithlessTalk-5
@194
EXTERN AWCassJ Cassia-FaithlessTalk-6

CHAIN AWCassJ Cassia-FaithlessTalk-6
@195
    DO ~SetGlobal("AWCass-Upset", "Global", 1) SetGlobal("AWCass-FlirtStop","GLOBAL",1)~ EXIT

//Dragon Eye Post Egenia Apology
CHAIN IF WEIGHT #-1 ~Global("AWCass-ApologyTalk","GLOBAL",1)~ THEN AWCassJ Cassia-ApologyTalk
@196
    DO ~IncrementGlobal("AWCass-ApologyTalk", "GLOBAL", 1)~
END 
++ @197 + Cassia-ApologyTalk-1
++ @198 + Cassia-ApologyTalk-1
++ @199 + Cassia-ApologyTalk-2
++ @1019 + Cassia-ApologyTalk-1

CHAIN AWCassJ Cassia-ApologyTalk-1
@200
EXTERN AWCassJ Cassia-ApologyTalk-3

CHAIN AWCassJ Cassia-ApologyTalk-2
@201
EXTERN AWCassJ Cassia-ApologyTalk-4

CHAIN AWCassJ Cassia-ApologyTalk-3
@202
= @203
= @204
END 
++ @205 + Cassia-ApologyTalk-5
++ @206 + Cassia-ApologyTalk-6
++ @207 + Cassia-ApologyTalk-7
++ @208 + Cassia-ApologyTalk-4

CHAIN AWCassJ Cassia-ApologyTalk-4
@209 
    DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3) SetGlobal("AWCass-Upset", "Global", 0)~ EXIT

CHAIN AWCassJ Cassia-ApologyTalk-5
@210
END 
++ @211 + Cassia-ApologyTalk-11
++ @212 + Cassia-ApologyTalk-11
++ @213 + Cassia-ApologyTalk-4

CHAIN AWCassJ Cassia-ApologyTalk-6
@214
END 
++ @215 + Cassia-ApologyTalk-5
++ @216 + Cassia-ApologyTalk-7
++ @217 + Cassia-ApologyTalk-4

CHAIN AWCassJ Cassia-ApologyTalk-7
@218
END 
++ @219 + Cassia-ApologyTalk-8
++ @220 + Cassia-ApologyTalk-9
++ @221 + Cassia-ApologyTalk-10
++ @222 + Cassia-ApologyTalk-12

CHAIN AWCassJ Cassia-ApologyTalk-8
@223
EXTERN AWCassJ Cassia-ApologyTalk-12

CHAIN AWCassJ Cassia-ApologyTalk-9
@224
DO ~IncrementGlobal("AWCass-ShiftToGood","GLOBAL",1)~
EXTERN AWCassJ Cassia-ApologyTalk-12

CHAIN AWCassJ Cassia-ApologyTalk-10
@225
    DO ~IncrementGlobal("AWCass-FlirtedWith", "GLOBAL", 1)~
EXTERN AWCassJ Cassia-ApologyTalk-12

CHAIN AWCassJ Cassia-ApologyTalk-11
@226
EXTERN AWCassJ Cassia-ApologyTalk-12

CHAIN AWCassJ Cassia-ApologyTalk-12
@227
EXTERN AWCassJ Cassia-ApologyTalk-13

CHAIN AWCassJ Cassia-ApologyTalk-13
@228
END 
++ @229 + Cassia-ApologyTalk-14
+ ~Global("AWCass-RomanceMatch","GLOBAL",1)~ + @230 + Cassia-ApologyTalk-15
+ ~!Global("AWCass-RomanceMatch","GLOBAL",1)~ + @230 + Cassia-ApologyTalk-16
++ @231 + Cassia-ApologyTalk-14

CHAIN AWCassJ Cassia-ApologyTalk-14
@232 DO ~SetGlobal("AWCass-Upset", "Global", 0) SetGlobal("AWCass-FlirtStop","GLOBAL",0)~ EXIT

CHAIN AWCassJ Cassia-ApologyTalk-16
@980 DO ~SetGlobal("AWCass-Upset", "Global", 0) SetGlobal("AWCass-FlirtStop","GLOBAL",0)~ EXIT

CHAIN AWCassJ Cassia-ApologyTalk-15
@233
= @234
= @235
= @236
    DO ~SetGlobal("AWCass-Upset", "Global", 0) SetGlobal("AWCass-FlirtStop","GLOBAL",0) IncrementGlobal("AWCass-FlirtedWith", "GLOBAL", 1)~ EXIT

//Presio Dead
CHAIN IF WEIGHT #-1 ~Global("AWCass-PresioTalk","GLOBAL",1)~ THEN AWCassJ Cassia-PresioTalk
@237
= @238
    DO ~IncrementGlobal("AWCass-PresioTalk", "GLOBAL", 1)~
EXIT

//High Torturer Dead
CHAIN IF WEIGHT #-1 ~Global("AWCass-TortureTalk","GLOBAL",1)~ THEN AWCassJ Cassia-TortureTalk
@239
    DO ~IncrementGlobal("AWCass-TortureTalk", "GLOBAL", 1)~
END
++ @240 + Cassia-TortureTalk-1
++ @241 + Cassia-TortureTalk-2
++ @242 + Cassia-TortureTalk-3
++ @243 + Cassia-TortureTalk-4

CHAIN AWCassJ Cassia-TortureTalk-1
@244
EXTERN AWCassJ Cassia-TortureTalk-5

CHAIN AWCassJ Cassia-TortureTalk-2
@245
EXTERN AWCassJ Cassia-TortureTalk-5

CHAIN AWCassJ Cassia-TortureTalk-3
@246
EXTERN AWCassJ Cassia-TortureTalk-5

CHAIN AWCassJ Cassia-TortureTalk-4
@247
EXTERN AWCassJ Cassia-TortureTalk-5

CHAIN AWCassJ Cassia-TortureTalk-5
@248 EXIT

//Heartstone Gem picked up
CHAIN IF WEIGHT #-1 ~Global("AWCass-HGemTalk","GLOBAL",1)~ THEN AWCassJ Cassia-HGemTalk
@249
= @250
    DO ~IncrementGlobal("AWCass-HGemTalk", "GLOBAL", 1)~
END 
++ @251 + Cassia-HGemTalk-1
++ @252 + Cassia-HGemTalk-2
++ @253 + Cassia-HGemTalk-3
++ @254 + Cassia-HGemTalk-4
+ ~!Global("AWCass-RomanceActive","Global",3) Global("AWCass-RomanceMatch","Global",1)~ + @255 + Cassia-HGemTalk-13 // Only available if flirted with
+ ~OR(2) Global("AWCass-RomanceActive","Global",3) 
!Global("AWCass-RomanceMatch","Global",1)~ + @255 + Cassia-HGemTalk-4 // Killed Romance somehow or is not egligible

CHAIN AWCassJ Cassia-HGemTalk-2
@256
EXTERN AWCassJ Cassia-HGemTalk-1

CHAIN AWCassJ Cassia-HGemTalk-3
@257
EXTERN AWCassJ Cassia-HGemTalk-1

CHAIN AWCassJ Cassia-HGemTalk-4
@258
EXTERN AWCassJ Cassia-HGemTalk-1

CHAIN AWCassJ Cassia-HGemTalk-1
@259
END 
++ @260 + Cassia-HGemTalk-5
++ @261 + Cassia-HGemTalk-6
++ @262 + Cassia-HGemTalk-7
++ @263 + Cassia-HGemTalk-8

CHAIN AWCassJ Cassia-HGemTalk-5
@264
EXTERN AWCassJ Cassia-HGemTalk-9

CHAIN AWCassJ Cassia-HGemTalk-6
@265
EXTERN AWCassJ Cassia-HGemTalk-9

CHAIN AWCassJ Cassia-HGemTalk-7
@266
EXTERN AWCassJ Cassia-HGemTalk-9

CHAIN AWCassJ Cassia-HGemTalk-8
@267
EXTERN AWCassJ Cassia-HGemTalk-9

CHAIN AWCassJ Cassia-HGemTalk-9
@268
END
++ @269 + Cassia-HGemTalk-10
++ @270 + Cassia-HGemTalk-11
++ @271 + Cassia-HGemTalk-12

CHAIN AWCassJ Cassia-HGemTalk-10
@272 EXIT

CHAIN AWCassJ Cassia-HGemTalk-11
@273 EXIT

CHAIN AWCassJ Cassia-HGemTalk-12
@274 EXIT

CHAIN AWCassJ Cassia-HGemTalk-13
@275
= @276
END
++ @277 + Cassia-HGemTalk-14
++ @278 + Cassia-HGemTalk-15
++ @279 + Cassia-HGemTalk-16

CHAIN AWCassJ Cassia-HGemTalk-14
@280
= @281
    DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3)~
EXTERN AWCassJ Cassia-HGemTalk-1

CHAIN AWCassJ Cassia-HGemTalk-15
@282
EXTERN AWCassJ Cassia-HGemTalk-16

CHAIN AWCassJ Cassia-HGemTalk-16
@283
= @284
EXTERN AWCassJ Cassia-HGemTalk-1

//Severed Hand Exterior
CHAIN IF WEIGHT #-1 ~Global("AWCass-HandTalk","GLOBAL",1)~ THEN AWCassJ Cassia-HandTalk
@285
= @286
    DO ~IncrementGlobal("AWCass-HandTalk", "GLOBAL", 1)~
END 
++ @287 + Cassia-HandTalk-1
++ @288 + Cassia-HandTalk-2
++ @289 + Cassia-HandTalk-3

CHAIN AWCassJ Cassia-HandTalk-1
@290
EXTERN AWCassJ Cassia-HandTalk-4

CHAIN AWCassJ Cassia-HandTalk-2
@291
EXTERN AWCassJ Cassia-HandTalk-4

CHAIN AWCassJ Cassia-HandTalk-3
@292
EXTERN AWCassJ Cassia-HandTalk-4

CHAIN AWCassJ Cassia-HandTalk-4
@293
= @294 EXIT

//Severed Hand Safe Level Arrival
CHAIN IF WEIGHT #-1 ~Global("AWCass-HandHubTalk","GLOBAL",1)~ THEN AWCassJ Cassia-HandHubTalk
@295
    DO ~IncrementGlobal("AWCass-HandHubTalk", "GLOBAL", 1)~
END 
++ @296 + Cassia-HandHubTalk-1
++ @297 + Cassia-HandHubTalk-2
++ @298 + Cassia-HandHubTalk-3

CHAIN AWCassJ Cassia-HandHubTalk-1
@299
EXTERN AWCassJ Cassia-HandHubTalk-4

CHAIN AWCassJ Cassia-HandHubTalk-2
@300
EXTERN AWCassJ Cassia-HandHubTalk-4

CHAIN AWCassJ Cassia-HandHubTalk-3
@301
EXTERN AWCassJ Cassia-HandHubTalk-4

CHAIN AWCassJ Cassia-HandHubTalk-4
@302
= @303
END 
++ @304 + Cassia-HandHubTalk-5
++ @305 + Cassia-HandHubTalk-6
++ @306 + Cassia-HandHubTalk-7

CHAIN AWCassJ Cassia-HandHubTalk-5
@307
EXTERN AWCassJ Cassia-HandHubTalk-8

CHAIN AWCassJ Cassia-HandHubTalk-6
@308
EXTERN AWCassJ Cassia-HandHubTalk-8

CHAIN AWCassJ Cassia-HandHubTalk-7
@309
EXTERN AWCassJ Cassia-HandHubTalk-8

CHAIN AWCassJ Cassia-HandHubTalk-8
@310
END 
++ @311 + Cassia-HandHubTalk-9
++ @312 + Cassia-HandHubTalk-9
++ @313 + Cassia-HandHubTalk-10
++ @314 + Cassia-HandHubTalk-11
+ ~RACE(Player1, ELF)~ + @315 + Cassia-HandHubTalk-12
+ ~RACE(Player1, ELF)~ + @316 + Cassia-HandHubTalk-13

CHAIN AWCassJ Cassia-HandHubTalk-11
@317 EXIT

CHAIN AWCassJ Cassia-HandHubTalk-9
@318 DO ~SetGlobal("AWCass-HandHubCutscene", "GLOBAL",1)~ EXIT
//EXTERN AWCassJ Cassia-HandHubTalk-14

CHAIN AWCassJ Cassia-HandHubTalk-12
@319 DO ~SetGlobal("AWCass-HandHubCutscene", "GLOBAL",1)~ EXIT
//EXTERN AWCassJ Cassia-HandHubTalk-14

CHAIN AWCassJ Cassia-HandHubTalk-13
@320 EXIT

CHAIN AWCassJ Cassia-HandHubTalk-10
@321
= @322 DO ~SetGlobal("AWCass-HandHubCutscene", "GLOBAL",1) SetGlobal("AWCass-HandHubCutsceneJoin", "GLOBAL",1)~ EXIT
//EXTERN AWCassJ Cassia-HandHubTalk-14

//Put cutscene here

CHAIN IF WEIGHT #-1 ~Global("AWCass-HandHubCutscene", "GLOBAL",2)~ THEN AWCassJ Cassia-HandHubTalk-14
@323
= @324
= @325
= @326 DO ~IncrementGlobal("AWCass-HandHubCutscene", "GLOBAL",1)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("AWCass-HandHubCutscene", "GLOBAL",4)~ THEN AWCassJ Cassia-HandHubTalk-15
@327
= @328 DO ~IncrementGlobal("AWCass-HandHubCutscene", "GLOBAL",1)~ EXIT

//Severed Hand Romance Talk Exclusive || ADD CUTSCENE TO MOVE ACTORS IN POSITION
CHAIN IF WEIGHT #-1 ~Global("AWCass-HandRomTalk","GLOBAL",1)~ THEN AWCassJ Cassia-HandRomTalk
@329
    DO ~IncrementGlobal("AWCass-HandRomTalk", "GLOBAL", 1)~
END
++ @330 + Cassia-HandRomTalk-1
++ @331 + Cassia-HandRomTalk-2
++ @332 + Cassia-HandRomTalk-3
++ @1020 + Cassia-HandRomTalk-1

CHAIN AWCassJ Cassia-HandRomTalk-1
@333
EXTERN AWCassJ Cassia-HandRomTalk-4

CHAIN AWCassJ Cassia-HandRomTalk-2
@334
EXTERN AWCassJ Cassia-HandRomTalk-4

CHAIN AWCassJ Cassia-HandRomTalk-3
@335
EXTERN AWCassJ Cassia-HandRomTalk-4

CHAIN AWCassJ Cassia-HandRomTalk-4 
@336
= @337
= @338
END
++ @339 + Cassia-HandRomTalk-5
++ @340 + Cassia-HandRomTalk-6
++ @341 + Cassia-HandRomTalk-7
++ @342 + Cassia-HandRomTalk-8
++ @343 + Cassia-HandRomTalk-8
++ @344 + Cassia-HandRomTalk-8

CHAIN AWCassJ Cassia-HandRomTalk-8
@345
= @346 
    DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3)~ EXIT

CHAIN AWCassJ Cassia-HandRomTalk-5
@347
EXTERN AWCassJ Cassia-HandRomTalk-9

CHAIN AWCassJ Cassia-HandRomTalk-6
@348
EXTERN AWCassJ Cassia-HandRomTalk-9

CHAIN AWCassJ Cassia-HandRomTalk-7
@349
EXTERN AWCassJ Cassia-HandRomTalk-9

CHAIN AWCassJ Cassia-HandRomTalk-9
@350
= @351
= @352
= @353
END 
++ @354 + Cassia-HandRomTalk-10
++ @355 + Cassia-HandRomTalk-11
++ @356 + Cassia-HandRomTalk-12

CHAIN AWCassJ Cassia-HandRomTalk-10
@357
EXTERN AWCassJ Cassia-HandRomTalk-13

CHAIN AWCassJ Cassia-HandRomTalk-11
@358
= @359
EXTERN AWCassJ Cassia-HandRomTalk-13

CHAIN AWCassJ Cassia-HandRomTalk-12
@360
EXTERN AWCassJ Cassia-HandRomTalk-13

CHAIN AWCassJ Cassia-HandRomTalk-13
@361
= @362
   DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",2)~ EXIT

//Insert backup Romance Talk in case GlobalLT("AWCass-HandRomTalk", "GLOBAL", 1) and romance is set to 1
CHAIN IF WEIGHT #-1 ~Global("AWCass-CH4RomTalk","GLOBAL",1)~ THEN AWCassJ Cassia-CH4RomTalk
@1025
= @337
= @338
    DO ~IncrementGlobal("AWCass-CH4RomTalk", "GLOBAL", 1) SetGlobal("AWCass-HandRomTalk", "GLOBAL", 5)~
END
++ @339 + Cassia-CH4RomTalk-1
++ @340 + Cassia-CH4RomTalk-2
++ @1026 + Cassia-CH4RomTalk-3
++ @342 + Cassia-HandRomTalk-8
++ @343 + Cassia-HandRomTalk-8
++ @344 + Cassia-HandRomTalk-8

CHAIN AWCassJ Cassia-CH4RomTalk-1
@347
EXTERN AWCassJ Cassia-CH4RomTalk-3

CHAIN AWCassJ Cassia-CH4RomTalk-2
@348
EXTERN AWCassJ Cassia-CH4RomTalk-3

CHAIN AWCassJ Cassia-CH4RomTalk-3
@350
= @351
= @352
= @1024 DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",2)~ EXIT

//Upper Dorns Dwarf Talk
CHAIN IF WEIGHT #-1 ~Global("AWCass-DwarfTalk","GLOBAL",1)~ THEN AWCassJ Cassia-DwarfTalk
@363
= @364
    DO ~IncrementGlobal("AWCass-DwarfTalk", "GLOBAL", 1)~
END
++ @365 + Cassia-DwarfTalk-1
++ @366 + Cassia-DwarfTalk-2
++ @367 + Cassia-DwarfTalk-3

CHAIN AWCassJ Cassia-DwarfTalk-1
@368
EXTERN AWCassJ Cassia-DwarfTalk-3

CHAIN AWCassJ Cassia-DwarfTalk-2
@369
EXTERN AWCassJ Cassia-DwarfTalk-3

CHAIN AWCassJ Cassia-DwarfTalk-3
@370
END 
++ @371 + Cassia-DwarfTalk-4 
++ @372 + Cassia-DwarfTalk-5
++ @373 + Cassia-DwarfTalk-6

CHAIN AWCassJ Cassia-DwarfTalk-4
@374 EXIT

CHAIN AWCassJ Cassia-DwarfTalk-5
@375 EXIT

CHAIN AWCassJ Cassia-DwarfTalk-6
@376 EXIT

//Krilag Letter picked up
CHAIN IF WEIGHT #-1 ~Global("AWCass-KrilagTalk","GLOBAL",1)~ THEN AWCassJ Cassia-KrilagTalk
@377
= @378
    DO ~IncrementGlobal("AWCass-KrilagTalk", "GLOBAL", 1)~
END
++ @379 + Cassia-KrilagTalk-3
++ @380 + Cassia-KrilagTalk-1
++ @381 + Cassia-KrilagTalk-2

CHAIN AWCassJ Cassia-KrilagTalk-1
@382
EXTERN AWCassJ Cassia-KrilagTalk-3

CHAIN AWCassJ Cassia-KrilagTalk-2
@383
EXTERN AWCassJ Cassia-KrilagTalk-3

CHAIN AWCassJ Cassia-KrilagTalk-3
@384
= @385
END 
++ @386 + Cassia-KrilagTalk-4
++ @387 + Cassia-KrilagTalk-5
++ @388 + Cassia-KrilagTalk-6

CHAIN AWCassJ Cassia-KrilagTalk-4
@389 EXIT

CHAIN AWCassJ Cassia-KrilagTalk-5
@390 EXIT

CHAIN AWCassJ Cassia-KrilagTalk-6
@391 EXIT


//Hall of Heroes Romance Talk
CHAIN IF WEIGHT #-1 ~Global("AWCass-HallRomTalk","GLOBAL",1)~ THEN AWCassJ Cassia-HallRomTalk
@392
    DO ~IncrementGlobal("AWCass-HallRomTalk", "GLOBAL", 1)~
END
++ @393 + Cassia-HallRomTalk-1
++ @394 + Cassia-HallRomTalk-2
++ @395 + Cassia-HallRomTalk-3
++ @396 + Cassia-HallRomTalk-4

CHAIN AWCassJ Cassia-HallRomTalk-1
@397
EXTERN AWCassJ Cassia-HallRomTalk-5

CHAIN AWCassJ Cassia-HallRomTalk-2
@398
EXTERN AWCassJ Cassia-HallRomTalk-5

CHAIN AWCassJ Cassia-HallRomTalk-3
@399
EXTERN AWCassJ Cassia-HallRomTalk-5

CHAIN AWCassJ Cassia-HallRomTalk-4
@400
EXTERN AWCassJ Cassia-HallRomTalk-5

CHAIN AWCassJ Cassia-HallRomTalk-5
@401
END
++ @402 + Cassia-HallRomTalk-8
++ @403 + Cassia-HallRomTalk-7
++ @404 + Cassia-HallRomTalk-6

CHAIN AWCassJ Cassia-HallRomTalk-6
@405
EXIT

CHAIN AWCassJ Cassia-HallRomTalk-7
@406
EXTERN AWCassJ Cassia-HallRomTalk-8

CHAIN AWCassJ Cassia-HallRomTalk-8
@407
= @408
END
++ @409 + Cassia-HallRomTalk-9

CHAIN AWCassJ Cassia-HallRomTalk-9
@410
= @411
= @412
END 
++ @413 + Cassia-HallRomTalk-10
++ @414 + Cassia-HallRomTalk-11
++ @415 + Cassia-HallRomTalk-12

CHAIN AWCassJ Cassia-HallRomTalk-10
@416
EXTERN AWCassJ Cassia-HallRomTalk-11

CHAIN AWCassJ Cassia-HallRomTalk-11
@417
EXTERN AWCassJ Cassia-HallRomTalk-17

CHAIN AWCassJ Cassia-HallRomTalk-12
@418
= @419
END
++ @420 + Cassia-HallRomTalk-13
++ @421 + Cassia-HallRomTalk-11

CHAIN AWCassJ Cassia-HallRomTalk-13
@422
END 
++ @423 + Cassia-HallRomTalk-14
++ @424 + Cassia-HallRomTalk-15
++ @425 + Cassia-HallRomTalk-16
 
CHAIN AWCassJ Cassia-HallRomTalk-14
@426
EXTERN AWCassJ Cassia-HallRomTalk-17

CHAIN AWCassJ Cassia-HallRomTalk-15
@427
EXTERN AWCassJ Cassia-HallRomTalk-17

CHAIN AWCassJ Cassia-HallRomTalk-16
@428
EXTERN AWCassJ Cassia-HallRomTalk-17

CHAIN AWCassJ Cassia-HallRomTalk-17
@429 EXIT

//Svirfneblin Village Talk
CHAIN IF WEIGHT #-1 ~Global("AWCass-GnomeTownTalk","GLOBAL",1)~ THEN AWCassJ Cassia-GnomeTownTalk
@430
    DO ~IncrementGlobal("AWCass-GnomeTownTalk", "GLOBAL", 1)~
END
++ @431 + Cassia-GnomeTownTalk-3
++ @432 + Cassia-GnomeTownTalk-1
++ @433 + Cassia-GnomeTownTalk-2

CHAIN AWCassJ Cassia-GnomeTownTalk-1
@434
EXTERN AWCassJ Cassia-GnomeTownTalk-3

CHAIN AWCassJ Cassia-GnomeTownTalk-2
@435
EXTERN AWCassJ Cassia-GnomeTownTalk-3

CHAIN AWCassJ Cassia-GnomeTownTalk-3
@436
= @437
END 
++ @438 + Cassia-GnomeTownTalk-4
++ @439 + Cassia-GnomeTownTalk-5
++ @440 + Cassia-GnomeTownTalk-4

CHAIN AWCassJ Cassia-GnomeTownTalk-4
@441
= @442 EXIT

CHAIN AWCassJ Cassia-GnomeTownTalk-5
@443
END 
++ @444 + Cassia-GnomeTownTalk-6
++ @445 + Cassia-GnomeTownTalk-6
++ @446 + Cassia-GnomeTownTalk-4

CHAIN AWCassJ Cassia-GnomeTownTalk-6
@447
= @448
= @449
END 
+ ~GlobalLT("AWCass-ShiftToGood","GLOBAL",2)~ + @450 + Cassia-GnomeTownTalk-8
+ ~OR(2) GlobalGT("AWCass-ShiftToGood","GLOBAL",1) Global("AWCass-RomanceActive","GLOBAL",2)~ + @450 + Cassia-GnomeTownTalk-9
++ @451 + Cassia-GnomeTownTalk-7
+ ~GlobalLT("AWCass-ShiftToGood","GLOBAL",3)~ + @452 + Cassia-GnomeTownTalk-7
+ ~GlobalGT("AWCass-ShiftToGood","GLOBAL",2)~ + @452 + Cassia-GnomeTownTalk-9

CHAIN AWCassJ Cassia-GnomeTownTalk-7
@453
EXIT

CHAIN AWCassJ Cassia-GnomeTownTalk-8
@454
EXIT

CHAIN AWCassJ Cassia-GnomeTownTalk-9
@507
DO ~ChangeAlignment(Myself, LAWFUL_GOOD) SetGlobal("HealGnomeScene", "GLOBAL", 1)~
EXIT

//Guard Tower Romance Talk
CHAIN IF WEIGHT #-1 ~Global("AWCass-TowerRomTalk","GLOBAL",1)~ THEN AWCassJ Cassia-TowerRomTalk
@455
= @456
    DO ~IncrementGlobal("AWCass-TowerRomTalk", "GLOBAL", 1)~
END
++ @457 + Cassia-TowerRomTalk-1
++ @458 + Cassia-TowerRomTalk-2
++ @459 + Cassia-TowerRomTalk-1

CHAIN AWCassJ Cassia-TowerRomTalk-1
@460 EXIT
//EXTERN AWCassJ Cassia-TowerRomTalk-3

CHAIN AWCassJ Cassia-TowerRomTalk-2
@461 EXIT
//EXTERN AWCassJ Cassia-TowerRomTalk-3
    
CHAIN IF WEIGHT #-1 ~Global("AWCass-TowerRomTalk","GLOBAL",2)~ THEN AWCassJ Cassia-TowerRomTalk-3
@462
= @463 DO ~IncrementGlobal("AWCass-TowerRomTalk", "GLOBAL", 1)~
END
++ @464 + Cassia-TowerRomTalk-6
++ @465 + Cassia-TowerRomTalk-6
++ @466 + Cassia-TowerRomTalk-5

CHAIN AWCassJ Cassia-TowerRomTalk-4
@465
EXTERN AWCassJ Cassia-TowerRomTalk-5

CHAIN AWCassJ Cassia-TowerRomTalk-5
@467 EXIT

CHAIN AWCassJ Cassia-TowerRomTalk-6
@468
END
++ @469 + Cassia-TowerRomTalk-7
++ @470 + Cassia-TowerRomTalk-7
++ @471 + Cassia-TowerRomTalk-7

CHAIN AWCassJ Cassia-TowerRomTalk-7
@472
= @473
= @474
END
++ @475 + Cassia-TowerRomTalk-8
++ @476 + Cassia-TowerRomTalk-9
++ @477 + Cassia-TowerRomTalk-10

CHAIN AWCassJ Cassia-TowerRomTalk-8
@478
EXTERN AWCassJ Cassia-TowerRomTalk-11

CHAIN AWCassJ Cassia-TowerRomTalk-9
@479
EXTERN AWCassJ Cassia-TowerRomTalk-11

CHAIN AWCassJ Cassia-TowerRomTalk-10
@480
EXTERN AWCassJ Cassia-TowerRomTalk-11

CHAIN AWCassJ Cassia-TowerRomTalk-11
@481
END 
++ @482 + Cassia-TowerRomTalk-12
++ @483 + Cassia-TowerRomTalk-13
++ @484 + Cassia-TowerRomTalk-14
+ ~GlobalGT("AWCass-LordranisTalk", "GLOBAL", 1)~ + @485 + Cassia-TowerRomTalk-15
++ @486 + Cassia-TowerRomTalk-13

CHAIN AWCassJ Cassia-TowerRomTalk-12
@487
EXTERN AWCassJ Cassia-TowerRomTalk-17

CHAIN AWCassJ Cassia-TowerRomTalk-13
@489
= @1024
EXTERN AWCassJ Cassia-TowerRomTalk-17

CHAIN AWCassJ Cassia-TowerRomTalk-14
@488
EXTERN AWCassJ Cassia-TowerRomTalk-17

CHAIN AWCassJ Cassia-TowerRomTalk-15
@490
EXTERN AWCassJ Cassia-TowerRomTalk-17

CHAIN AWCassJ Cassia-TowerRomTalk-17
@491
= @492
END
++ @493 + Cassia-TowerRomTalk-18
++ @494 + Cassia-TowerRomTalk-19
++ @495 + Cassia-TowerRomTalk-20

CHAIN AWCassJ Cassia-TowerRomTalk-18
@496
EXTERN AWCassJ Cassia-TowerRomTalk-21

CHAIN AWCassJ Cassia-TowerRomTalk-19
@497
EXTERN AWCassJ Cassia-TowerRomTalk-21

CHAIN AWCassJ Cassia-TowerRomTalk-20
@498
EXTERN AWCassJ Cassia-TowerRomTalk-21

CHAIN AWCassJ Cassia-TowerRomTalk-21
@499
= @500
END
++ @501 + Cassia-TowerRomTalk-22
++ @502 + Cassia-TowerRomTalk-23
++ @503 + Cassia-TowerRomTalk-24
++ @504 + Cassia-TowerRomTalk-5

CHAIN AWCassJ Cassia-TowerRomTalk-22
@505
EXTERN AWCassJ Cassia-TowerRomTalk-25

CHAIN AWCassJ Cassia-TowerRomTalk-23
@506
EXTERN AWCassJ Cassia-TowerRomTalk-25

CHAIN AWCassJ Cassia-TowerRomTalk-24  
@1022
EXTERN AWCassJ Cassia-TowerRomTalk-26

CHAIN AWCassJ Cassia-TowerRomTalk-25
@1021 EXIT

CHAIN AWCassJ Cassia-TowerRomTalk-26
@1023 EXIT

//Final Boss Talk (Rewrite and expand this) // CREATE ROMANCE and Non-Friendship Alternate
CHAIN IF WEIGHT #-1 ~Global("AWCass-FinalBossTalk","GLOBAL",1)~ THEN AWCassJ Cassia-FinalBossTalk
@508
    DO ~IncrementGlobal("AWCass-FinalBossTalk", "GLOBAL", 1)~
END
++ @509 + Cassia-FinalBossTalk-1
++ @510 + Cassia-FinalBossTalk-2
++ @511 + Cassia-FinalBossTalk-3

CHAIN AWCassJ Cassia-FinalBossTalk-1
@512 EXIT

CHAIN AWCassJ Cassia-FinalBossTalk-2
@513 EXIT

CHAIN AWCassJ Cassia-FinalBossTalk-3
@514 EXIT

//Easthaven Return Talk
CHAIN IF WEIGHT #-1 ~Global("AWCass-EastReturnTalk","GLOBAL",1)~ THEN AWCassJ Cassia-EastReturnTalk
@515
= @516
    DO ~IncrementGlobal("AWCass-EastReturnTalk", "GLOBAL", 1)~
END
++ @517 + Cassia-EastReturnTalk-1
++ @518 + Cassia-EastReturnTalk-2
++ @519 + Cassia-EastReturnTalk-3

CHAIN AWCassJ Cassia-EastReturnTalk-1
@520
EXTERN AWCassJ Cassia-EastReturnTalk-4

CHAIN AWCassJ Cassia-EastReturnTalk-2
@521
EXTERN AWCassJ Cassia-EastReturnTalk-4

CHAIN AWCassJ Cassia-EastReturnTalk-3
@522
EXTERN AWCassJ Cassia-EastReturnTalk-4

CHAIN AWCassJ Cassia-EastReturnTalk-4
@523
EXIT

//Final Romance Talk
CHAIN IF WEIGHT #-1 ~Global("AWCass-FinalRomTalk","GLOBAL",1)~ THEN AWCassJ Cassia-FinalRomTalk
@524
    DO ~IncrementGlobal("AWCass-FinalRomTalk", "GLOBAL", 1)~
END
++ @525 + Cassia-FinalRomTalk-1
++ @526 + Cassia-FinalRomTalk-1
++ @527 + Cassia-FinalRomTalk-1

CHAIN AWCassJ Cassia-FinalRomTalk-1
@528
EXTERN AWCassJ Cassia-FinalRomTalk-2

CHAIN AWCassJ Cassia-FinalRomTalk-2
@529
= @530
= @531
= @532
END 
++ @533 + Cassia-FinalRomTalk-3
++ @534 + Cassia-FinalRomTalk-5
++ @535 + Cassia-FinalRomTalk-4

CHAIN AWCassJ Cassia-FinalRomTalk-3
@536
END 
++ @537 + Cassia-FinalRomTalk-5
++ @534 + Cassia-FinalRomTalk-5
++ @535 + Cassia-FinalRomTalk-4

CHAIN AWCassJ Cassia-FinalRomTalk-4
@538
= @539
= @540 EXIT

CHAIN AWCassJ Cassia-FinalRomTalk-5
@541
= @542
    DO ~SetGlobal("AWCass-RomanticRest", "GLOBAL", 1)~
EXIT

//Add short 'wakeup' talk after sex
CHAIN IF WEIGHT #-1 ~Global("AWCass-FinalRomTalk","GLOBAL",3)~ THEN AWCassJ Cassia-FinalRomTalk-6
@1027
    DO ~IncrementGlobal("AWCass-FinalRomTalk", "GLOBAL", 1)~
END
++ @1028 + Cassia-FinalRomTalk-7
++ @1029 + Cassia-FinalRomTalk-8
++ @1030 + Cassia-FinalRomTalk-9

CHAIN AWCassJ Cassia-FinalRomTalk-7
@1031 EXIT

CHAIN AWCassJ Cassia-FinalRomTalk-8 //Obligatory Pathfinder:KM reference
@1032
= @1033 EXIT

CHAIN AWCassJ Cassia-FinalRomTalk-9
@1034
= @1035 EXIT

//HEART OF WINTER

//Lonelywood Arrival
CHAIN IF WEIGHT #-1 ~Global("AWCass-Lonelywood","GLOBAL",1)~ THEN AWCassJ Cassia-Lonelywood
@543
    DO ~IncrementGlobal("AWCass-Lonelywood","GLOBAL",1)~
END
++ @544 + Cassia-Lonelywood-1
++ @545 + Cassia-Lonelywood-2
++ @546 + Cassia-Lonelywood-3
++ @547 + Cassia-Lonelywood-4

CHAIN AWCassJ Cassia-Lonelywood-1
@548
EXTERN AWCassJ Cassia-Lonelywood-5

CHAIN AWCassJ Cassia-Lonelywood-2
@549
EXTERN AWCassJ Cassia-Lonelywood-5

CHAIN AWCassJ Cassia-Lonelywood-3
@550
EXTERN AWCassJ Cassia-Lonelywood-5

CHAIN AWCassJ Cassia-Lonelywood-4
@551
EXTERN AWCassJ Cassia-Lonelywood-5

CHAIN AWCassJ Cassia-Lonelywood-5
@552
END
++ @553 + Cassia-Lonelywood-6
++ @554 + Cassia-Lonelywood-7
++ @555 + Cassia-Lonelywood-8

CHAIN AWCassJ Cassia-Lonelywood-6
@556
EXTERN AWCassJ Cassia-Lonelywood-9

CHAIN AWCassJ Cassia-Lonelywood-7
@557
EXTERN AWCassJ Cassia-Lonelywood-9

CHAIN AWCassJ Cassia-Lonelywood-8
@558
EXTERN AWCassJ Cassia-Lonelywood-9

CHAIN AWCassJ Cassia-Lonelywood-9
@559 EXIT

//BurialIsle Arrival
CHAIN IF WEIGHT #-1 ~Global("AWCass-BurialIsle","GLOBAL",1)~ THEN AWCassJ Cassia-BurialIsle
@560
= @561
    DO ~IncrementGlobal("AWCass-BurialIsle","GLOBAL",1)~
END
++ @562 + Cassia-BurialIsle-1
++ @563 + Cassia-BurialIsle-2
++ @564 + Cassia-BurialIsle-3

CHAIN AWCassJ Cassia-BurialIsle-1
@565
EXTERN AWCassJ Cassia-BurialIsle-4

CHAIN AWCassJ Cassia-BurialIsle-2
@566
EXTERN AWCassJ Cassia-BurialIsle-4

CHAIN AWCassJ Cassia-BurialIsle-3
@567
EXTERN AWCassJ Cassia-BurialIsle-4

CHAIN AWCassJ Cassia-BurialIsle-4
@568
END
++ @569 + Cassia-BurialIsle-5
++ @570 + Cassia-BurialIsle-6
++ @571 + Cassia-BurialIsle-7

CHAIN AWCassJ Cassia-BurialIsle-5
@572 EXIT

CHAIN AWCassJ Cassia-BurialIsle-6
@573
= @574 EXIT

CHAIN AWCassJ Cassia-BurialIsle-7
@575 EXIT

//Gloomfrost
CHAIN IF WEIGHT #-1 ~Global("AWCass-Gloomfrost","GLOBAL",1)~ THEN AWCassJ Cassia-Gloomfrost
@576
= @577 DO ~IncrementGlobal("AWCass-Gloomfrost","GLOBAL",1)~
END
++ @578 + Cassia-Gloomfrost-1
++ @579 + Cassia-Gloomfrost-2
++ @580 + Cassia-Gloomfrost-3

CHAIN AWCassJ Cassia-Gloomfrost-1
@581
EXTERN AWCassJ Cassia-Gloomfrost-4

CHAIN AWCassJ Cassia-Gloomfrost-2
@582
EXTERN AWCassJ Cassia-Gloomfrost-4

CHAIN AWCassJ Cassia-Gloomfrost-3
@583
EXTERN AWCassJ Cassia-Gloomfrost-4

CHAIN AWCassJ Cassia-Gloomfrost-4
@584
END
++ @585 + Cassia-Gloomfrost-5
++ @586 + Cassia-Gloomfrost-6
++ @587 + Cassia-Gloomfrost-7
++ @588 + Cassia-Gloomfrost-8

CHAIN AWCassJ Cassia-Gloomfrost-5
@589
= @590
EXTERN AWCassJ Cassia-Gloomfrost-9

CHAIN AWCassJ Cassia-Gloomfrost-6
@591
EXTERN AWCassJ Cassia-Gloomfrost-9

CHAIN AWCassJ Cassia-Gloomfrost-7
@592
EXTERN AWCassJ Cassia-Gloomfrost-9

CHAIN AWCassJ Cassia-Gloomfrost-8
@593
EXTERN AWCassJ Cassia-Gloomfrost-9

CHAIN AWCassJ Cassia-Gloomfrost-9
@594
END
++ @595 + Cassia-Gloomfrost-10
++ @596 + Cassia-Gloomfrost-11
++ @597 + Cassia-Gloomfrost-12
++ @598 + Cassia-Gloomfrost-14
++ @599 + Cassia-Gloomfrost-15

CHAIN AWCassJ Cassia-Gloomfrost-10
@600
DO ~IncrementGlobal("AWCass-ShiftToGood","GLOBAL",1)~
EXTERN AWCassJ Cassia-Gloomfrost-13

CHAIN AWCassJ Cassia-Gloomfrost-11
@601
EXTERN AWCassJ Cassia-Gloomfrost-13

CHAIN AWCassJ Cassia-Gloomfrost-12
@602
EXTERN AWCassJ Cassia-Gloomfrost-13

CHAIN AWCassJ Cassia-Gloomfrost-13
@603 EXIT

CHAIN AWCassJ Cassia-Gloomfrost-14
@604 EXIT

CHAIN AWCassJ Cassia-Gloomfrost-15
@605 EXIT

//Sea of Moving Ice
CHAIN IF WEIGHT #-1 ~Global("AWCass-SeaOfIce","GLOBAL",1)~ THEN AWCassJ Cassia-SeaOfIce
@606 DO ~IncrementGlobal("AWCass-SeaOfIce","GLOBAL",1)~
END
+ ~Kit(Player1, CAVALIER)~ + @607 + Cassia-SeaOfIce-4
++ @608 + Cassia-SeaOfIce-1
++ @609 + Cassia-SeaOfIce-2
++ @610 + Cassia-SeaOfIce-1
++ @611 + Cassia-SeaOfIce-3

CHAIN AWCassJ Cassia-SeaOfIce-1
@612
EXTERN AWCassJ Cassia-SeaOfIce-4

CHAIN AWCassJ Cassia-SeaOfIce-2
@613
EXTERN AWCassJ Cassia-SeaOfIce-4

CHAIN AWCassJ Cassia-SeaOfIce-3
@614
EXTERN AWCassJ Cassia-SeaOfIce-4

CHAIN AWCassJ Cassia-SeaOfIce-4
@615
= @616
END
++ @617 + Cassia-SeaOfIce-5
++ @618 + Cassia-SeaOfIce-6
++ @619 + Cassia-SeaOfIce-7

CHAIN AWCassJ Cassia-SeaOfIce-5
@620
EXTERN AWCassJ Cassia-SeaOfIce-8

CHAIN AWCassJ Cassia-SeaOfIce-6
@621
EXTERN AWCassJ Cassia-SeaOfIce-8

CHAIN AWCassJ Cassia-SeaOfIce-7
@622
EXTERN AWCassJ Cassia-SeaOfIce-8

CHAIN AWCassJ Cassia-SeaOfIce-8
@623 EXIT

//Icasaracht Dead, Committed Romance
CHAIN IF WEIGHT #-1 ~Global("AWCass-Icasaracht","GLOBAL",1) Global("AWCass-RomanceActive","GLOBAL",2)~ THEN AWCassJ Cassia-IcasarachtRom
@624
= @625 DO ~IncrementGlobal("AWCass-Icasaracht","GLOBAL",1)~
END
++ @626 + Cassia-IcasarachtRom-1
++ @627 + Cassia-IcasarachtRom-2
++ @628 + Cassia-IcasarachtRom-3

CHAIN AWCassJ Cassia-IcasarachtRom-1
@629
= @630
= @631 EXIT

CHAIN AWCassJ Cassia-IcasarachtRom-2
@632
= @630
= @633 EXIT

CHAIN AWCassJ Cassia-IcasarachtRom-3
@634
= @630
= @635 EXIT

//Icasaracht Dead
CHAIN IF WEIGHT #-1 ~Global("AWCass-Icasaracht","GLOBAL",1)~ THEN AWCassJ Cassia-Icasaracht
@624
= @625 DO ~IncrementGlobal("AWCass-Icasaracht","GLOBAL",1)~
END
++ @626 + Cassia-Icasaracht-1
++ @627 + Cassia-Icasaracht-2
++ @628 + Cassia-Icasaracht-3

CHAIN AWCassJ Cassia-Icasaracht-1
@629 EXIT

CHAIN AWCassJ Cassia-Icasaracht-2
@632 EXIT

CHAIN AWCassJ Cassia-Icasaracht-3
@634
= @636 EXIT



//Trials of the Luremaster (Watchknight Chapel)
CHAIN IF WEIGHT #-1 ~Global("AWCass-WatchknightCrypt","GLOBAL",1)~ THEN AWCassJ Cassia-WatchknightCrypt
@637 DO ~IncrementGlobal("AWCass-WatchknightCrypt","GLOBAL",1)~
END
++ @638 + Cassia-WatchknightCrypt-1
++ @639 + Cassia-WatchknightCrypt-2
++ @640 + Cassia-WatchknightCrypt-3

CHAIN AWCassJ Cassia-WatchknightCrypt-1
@641
EXTERN AWCassJ Cassia-WatchknightCrypt-4

CHAIN AWCassJ Cassia-WatchknightCrypt-2
@642
EXTERN AWCassJ Cassia-WatchknightCrypt-4

CHAIN AWCassJ Cassia-WatchknightCrypt-3
@643
EXTERN AWCassJ Cassia-WatchknightCrypt-4

CHAIN AWCassJ Cassia-WatchknightCrypt-4
@644
= @645
END
++ @646 + Cassia-WatchknightCrypt-5
++ @647 + Cassia-WatchknightCrypt-6
++ @648 + Cassia-WatchknightCrypt-8
++ @649 + Cassia-WatchknightCrypt-7

CHAIN AWCassJ Cassia-WatchknightCrypt-5
@650
EXTERN AWCassJ Cassia-WatchknightCrypt-8

CHAIN AWCassJ Cassia-WatchknightCrypt-6
@651
EXTERN AWCassJ Cassia-WatchknightCrypt-8

CHAIN AWCassJ Cassia-WatchknightCrypt-7
@652
EXTERN AWCassJ Cassia-WatchknightCrypt-8

CHAIN AWCassJ Cassia-WatchknightCrypt-8
@653
= @654 EXIT



//INTERJECTIONS

//Everard
I_C_T DEVERARD 7 AWCassEverard0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @655
== DEVERARD @982
END

//Jhonen
I_C_T DJHONEN 12 AWCassJHONEN0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @656
== DJHONEN @983
END

//Jhonen
I_C_T DJHONEN 9 AWCassJHONEN0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @657
END


//Old Jed
I_C_T DOLDJED 5 AWCassOLDJED0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @661
END

//Goblin Marshal
I_C_T DGOBLINC 7 AWCassGOBLIN0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @664
END

//Jermsy
I_C_T DJERMSY 3 AWCassJERMSY0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @665
END

//Nate
INTERJECT DNATE 5 AWCassNATEHOSTILE
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @667
DO ~LeaveParty() Enemy()~ EXIT

//Orrick 
I_C_T DORRICK 3 AWCassORRICK0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @668
== DORRICK @984
END

//Aldwin
I_C_T DALDWIN 22 AWCassALDWIN0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @669
== DALDWIN @985
END

//Sister Calliana
I_C_T DCALLIAN 3 AWCassCALLIAN0
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @670
== DCALLIAN @986
END

//Mytos
I_C_T DMYTOS 3 AWCassMYTOS
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @671
== DMYTOS @987
END

//Lysan 
I_C_T DLYSANPR 18 AWCassLYSANPR
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @672
END

//Presio
I_C_T DUNDLT2 0 AWCassPRESIO0
== AWCassJ @675
END
I_C_T DUNDLT2 1 AWCassPRESIO1
== AWCassJ @675
END

//Yxonumei
I_C_T DYXUN 0 AWCassYXUNG
== AWCassJ @682
END


//False Arundel
I_C_T DARUNDEL 82 AWCassARUNDELDETH
== AWCassJ @689
END

//Denaini 
I_C_T DDENAINI 13 AWCassDENAINI0
== AWCassJ @690
== DDENAINI @988
END

//Larrel
I_C_T DLARREL 29 AWCassLarrel0
== AWCassJ @1017
== DLARREL @1018 
END

//Bandoth 
I_C_T DBANDOTH 17 AWCassBANDOTH0
== AWCassJ @691
== DBANDOTH @989
END

//Norlinor 
I_C_T DNORLINO 9 AWCassNORLINO0
== AWCassJ @692
END

//Gareth 
I_C_T DGARETH 23 AWCassGARETH0
== AWCassJ @696
== DGARETH @990
END

//Durdel 
INTERJECT DVOICEDA 13 AWCassDURDEL0
== AWCassJ @697
== DVOICEDA @991 
DO ~~ EXIT 

//Marketh 
I_C_T DMARKETH 6 AWCassMARKETH0
== AWCassJ @698
END

//Ilmadia 
I_C_T DILMADIA 11 AWCassILMADIA0
== AWCassJ @701
== DILMADIA @992
END

// Belhifet
I_C_T DBELHIFE 11 AWCassBELHIFE0
== AWCassJ @702
END

// Ambere
I_C_T DAMBERE 6 AWCassDunn0
== AWCassJ @703
END

// Wylfdene
I_C_T DWYLF 10 AWCassWylfdene0
== AWCassJ @708
== DWYLF @993
END

// Icasaracht
I_C_T DICASA 22 AWCassIcasa
== AWCassJ @709
== DICASA @994
END

//Criek of Bane
INTERJECT DCRIECK 2 AWCassCriek
== AWCassJ IF ~IsValidForPartyDialog("AWCass")~ THEN @995
DO ~~ EXTERN DCRIECK 4

//PID
APPEND AWCASSJ

//CASSIA INITIATED FLIRTS

//Stage 1
IF ~Global("AWCass-Flirt","GLOBAL",1) Global("AWCass-RomanceActive","GLOBAL",1)~ Cassia-Flirt-1
SAY @710
    IF ~RandomNum(11,1)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-1
    IF ~RandomNum(11,2)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-2
    IF ~RandomNum(11,3)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-3
    IF ~RandomNum(11,4)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-4
    IF ~RandomNum(11,5)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-5
    IF ~RandomNum(11,6)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-6
    IF ~RandomNum(11,7) HPPercentLT(PLAYER1,51)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-7
    IF ~RandomNum(11,7) !HPPercentLT(PLAYER1,51)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-6
    IF ~RandomNum(11,8)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-8
    IF ~RandomNum(11,9)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-9
    IF ~RandomNum(11,10) AreaType(OUTDOOR)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-10
    IF ~RandomNum(11,10) !AreaType(OUTDOOR)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-11
    IF ~RandomNum(11,11) CheckStatGT(Player1,5,FATIGUE)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-12
    IF ~RandomNum(11,11) !CheckStatGT(Player1,5,FATIGUE)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-1-13
END

IF ~~ Cassia-Flirt-1-1
SAY @711 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-2
SAY @712 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-3
SAY @713 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-4
SAY @714 
    IF ~RandomNum(2,1)~ + Cassia-Flirt-1-4-1
    IF ~RandomNum(2,2)~ + Cassia-Flirt-1-4-2
END

IF ~~ Cassia-Flirt-1-4-1
SAY @715 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-4-2
SAY @716 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-5
SAY @717 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-6
SAY @718 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-7
SAY @719 IF ~~ DO ~ForceSpell(PLAYER1,CLERIC_CURE_LIGHT_WOUNDS)~ EXIT
END

IF ~~ Cassia-Flirt-1-8
SAY @720
    = @721 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-9
SAY @722
    IF ~RandomNum(2,1)~ + Cassia-Flirt-1-9-1
    IF ~RandomNum(2,2)~ + Cassia-Flirt-1-9-2
END

IF ~~ Cassia-Flirt-1-9-1
SAY @723 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-9-2
SAY @724 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-10
SAY @725 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-11
SAY @726
    = @727 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-12
SAY @728 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-1-13
SAY @729 IF ~~ EXIT
END

//Stage 2 (Committed)
IF ~Global("AWCass-Flirt","GLOBAL",1) Global("AWCass-RomanceActive","GLOBAL",2)~ Cassia-Flirt-2
SAY @730
    IF ~RandomNum(13,1)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-1
    IF ~RandomNum(13,2)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-2
    IF ~RandomNum(13,3)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-3
    IF ~RandomNum(13,4)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-4
    IF ~RandomNum(13,5)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-5
    IF ~RandomNum(13,6)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-6
    IF ~RandomNum(13,7)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-7
    IF ~RandomNum(13,8)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-8
    IF ~RandomNum(13,9)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-9
    IF ~RandomNum(13,10)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-10
    IF ~RandomNum(13,11)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-11
    IF ~RandomNum(13,12) HPPercentLT(PLAYER1,51)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-12
    IF ~RandomNum(13,12) !HPPercentLT(PLAYER1,51)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-11
    IF ~RandomNum(13,13) AreaType(OUTDOOR)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-13
    IF ~RandomNum(13,13) !AreaType(OUTDOOR)~ DO ~RealSetGlobalTimer("AWCass-FlirtTimer","GLOBAL",2500) SetGlobal("AWCass-Flirt","GLOBAL",0)~ + Cassia-Flirt-2-14
END

IF ~~ Cassia-Flirt-2-1
SAY @731
    = @732 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-2
SAY @733 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-3
SAY @734
    = @735 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-4
SAY @736 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-5
SAY @737 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-6
SAY @738 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-7
SAY @739
    = @981 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-8
SAY @740 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-9
SAY @741
    = @742 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-10
SAY @743
    = @744
    ++ @745 + Cassia-Flirt-2-10-1
    ++ @746 + Cassia-Flirt-2-10-2
    ++ @747 + Cassia-Flirt-2-10-3
END

IF ~~ Cassia-Flirt-2-10-1
SAY @748 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-10-2
SAY @749
    = @750 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-10-3
SAY @751
    IF ~RandomNum(2,1)~ + Cassia-Flirt-2-10-4
    IF ~RandomNum(2,2)~ + Cassia-Flirt-2-10-5
    END

IF ~~ Cassia-Flirt-2-10-4
SAY @752 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-10-5
SAY @753 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-11
SAY @754 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-12
SAY @755
    IF ~~ DO ~ForceSpell(PLAYER1,CLERIC_CURE_SERIOUS_WOUNDS)~ EXIT
END

IF ~~ Cassia-Flirt-2-13
SAY @756
    = @757 IF ~~ EXIT
END

IF ~~ Cassia-Flirt-2-14
SAY @758
    = @759 IF ~~ EXIT
END

// PID TREE IF UPSET
IF ~IsGabber(Player1) CombatCounter(0) !Detect([ENEMY]) Global("AWCass-Upset", "Global", 1)~ THEN BEGIN cassupsetpid
 SAY @760 IF ~~ EXIT
END

// MAIN PID TREE
IF ~IsGabber(Player1) CombatCounter(0) !Detect([ENEMY])~ THEN BEGIN casspid
 SAY @761
    + ~Global("AWCass-RomanceMatch", "Global", 1) !Global("AWCass-RomanceActive", "GLOBAL", 3) Global("AR2000_visited","GLOBAL",1)~ + @762 + pidflirtmenu
    + ~Global("Chapter", "Global", 0)~ + @763 + pidch0 //Easthaven
    + ~Global("Chapter", "Global", 1) Global("AR3000_visited","GLOBAL",1)~ + @763 + pidch1 //Vale of Shadows
    + ~Global("Chapter", "Global", 2) Global("AR4001_visited","GLOBAL",1)~ + @763 + pidch2 //Dragon eye
    + ~Global("Chapter", "Global", 3)~ + @763 + pidch3 //Severed Hand
    + ~Global("Chapter", "Global", 4)~ + @763 + pidch4 //Upper Dorn's Deep
    + ~Global("Chapter", "Global", 5)~ + @763 + pidch5 //Wyrmstooth
    + ~Global("Chapter", "Global", 6)~ + @763 + pidch6 //Lower Dorn's Deep
    ++ @764 + pidhelm
    ++ @765 + piddale
    + ~!GlobalGT("AWCass-pidtiefling","GLOBAL",0)~ + @766 + pidtiefling
    + ~!GlobalGT("AWCass-pidpowers","GLOBAL",0) GlobalGT("AWCass-pidtiefling","GLOBAL",0)~ + @767 + pidpowers
    + ~GlobalGT("AWCass-EasthavenTalk", "GLOBAL", 0) !GlobalGT("AWCass-MirabarTalk", "GLOBAL", 0)~ + @768 + pidmirabar
    + ~RandomNum(2,1) Class(Player1,PALADIN_ALL) !Kit(Player1, BLACKGUARD) Gender(Player1, MALE)~ + @769 + flirt-9-1
    + ~RandomNum(2,2) Class(Player1,PALADIN_ALL) !Kit(Player1, BLACKGUARD) Gender(Player1, MALE)~ + @769 + flirt-9-2
    + ~Class(Player1,PALADIN_ALL) !Kit(Player1, BLACKGUARD) Gender(Player1, FEMALE)~ + @769 + flirt-9-3
    + ~RandomNum(2,1) Class(Player1,THIEF_ALL) Global("AWCass-RomanceMatch","GLOBAL",1) !Global("AWCass-RomanceActive", "GLOBAL", 2)~ + @770 + flirt-10-1
    + ~RandomNum(2,1) Class(Player1,THIEF_ALL) Global("AWCass-RomanceMatch","GLOBAL",1) Global("AWCass-RomanceActive", "GLOBAL", 2)~ + @770 + flirt-10-1-2
    + ~RandomNum(2,2) Class(Player1,THIEF_ALL) Global("AWCass-RomanceMatch","GLOBAL",1)~ + @770 + flirt-10-2
    + ~Class(Player1,THIEF_ALL) !Global("AWCass-RomanceMatch","GLOBAL",1)~ + @770 + flirt-10-3
    // Romance
    + ~OR(2)
        Global("AWCass-RomanceActive", "GLOBAL", 0)
        !Global("AWCass-RomanceActive", "GLOBAL", 2)
        GlobalGT("Chapter", "Global", 3)
        Alignment(Myself,LAWFUL_GOOD)~ + @771 + pidfuturelg
    + ~OR(2)
        Global("AWCass-RomanceActive", "GLOBAL", 0)
        !Global("AWCass-RomanceActive", "GLOBAL", 2) 
        GlobalGT("Chapter", "Global", 3) 
        Alignment(Myself,LAWFUL_NEUTRAL)~ + @771 + pidfutureln
    + ~Global("AWCass-RomanceActive", "GLOBAL", 2)~ + @771 + pidfuturerom
    + ~Global("AWCass-RomanceActive", "GLOBAL", 1)
    !GlobalGT("AWCass-KuldaharDate", "GLOBAL", 0)
    Global("AR2100_visited","GLOBAL",1)~ + @772 + pidKuldaharDate
    + ~Global("AWCass-FlirtStart","GLOBAL",1) Global("AWCass-FlirtStop","GLOBAL",0)~ + @773 + pidflirtstop
    + ~Global("AWCass-FlirtStart","GLOBAL",1) Global("AWCass-FlirtStop","GLOBAL",1)~ + @774 + pidflirtstart
    + ~Global("AWCass-RomanceActive", "GLOBAL", 1)~ + @775 + pidbreakup1
    + ~Global("AWCass-RomanceActive", "GLOBAL", 2)~ + @775 + pidbreakup2
	++ @776 EXIT
END

IF ~~ pidflirtstop
SAY @777
IF ~~ DO ~SetGlobal("AWCass-FlirtStop","GLOBAL",1)~ EXIT
END

IF ~~ pidflirtstart
SAY @778
IF ~~ DO ~SetGlobal("AWCass-FlirtStop","GLOBAL",0)~ EXIT
END 

IF ~~ pidch0
SAY @779
= @780
= @781 IF ~~ EXIT
END

IF ~~ pidch1
SAY @782 IF ~~ EXIT
END

IF ~~ pidch2
SAY @783 IF ~~ EXIT
END

IF ~~ pidch3
SAY @784
= @785 IF ~~ EXIT
END

IF ~~ pidch4
SAY @786 IF ~~ EXIT
END

IF ~~ pidch5
SAY @787 IF ~~ EXIT
END

IF ~~ pidch6
SAY @788
= @789 IF ~~ EXIT
END

IF ~~ pidhelm
SAY @790
    ++ @791 + pidhelm-1
    ++ @792 + pidhelm-2
    ++ @793 + pidhelm-3
    ++ @794 + pidhelm-4
    ++ @795 + pidhelm-5
    ++ @796 + pidhelm-6
END

IF ~~ pidhelm-1
SAY @797
= @798
= @799
IF ~~ EXIT
END

IF ~~ pidhelm-2
SAY @800
    = @801
IF ~~ EXIT
END

IF ~~ pidhelm-3
SAY @802
    = @803
    = @804
IF ~~ EXIT
END

IF ~~ pidhelm-4
SAY @805
= @806 IF ~~ EXIT
END

IF ~~ pidhelm-5
SAY @807
= @808 IF ~~ EXIT
END

IF ~~ pidhelm-6
SAY @809
= @810
= @811
= @812
= @813 IF ~~ EXIT
END

IF ~~ piddale
SAY @814
= @815 IF ~~ EXIT
END

IF ~~ pidtiefling
SAY @816
IF ~~ DO ~IncrementGlobal("AWCass-pidtiefling","GLOBAL",1)~ + pidtiefling-2
END

IF ~~ pidtiefling-2 
SAY @817
    + ~Global("AWCass-RomanceMatch","GLOBAL",1)~ + @818 + pidtiefling-3
    ++ @819 + pidtiefling-4
    ++ @820 + pidtiefling-5
    ++ @821 + pidtiefling-6
END

IF ~~ pidtiefling-3
SAY @822
IF ~~ DO ~IncrementGlobal("AWCass-FlirtedWith","GLOBAL",1)~ + pidtiefling-3-2
END

IF ~~ pidtiefling-3-2
SAY @823 IF ~~ EXIT
END

IF ~~ pidtiefling-4
SAY @824 IF ~~ EXIT
END

IF ~~ pidtiefling-5
SAY @825
= @826 IF ~~ EXIT
END

IF ~~ pidtiefling-6
SAY @827 IF ~~ EXIT
END

IF ~~ pidpowers
SAY @828
++ @829 + pidpowers-1
++ @830 + pidpowers-2
++ @831 + pidpowers-3
END

IF ~~ pidpowers-1
SAY @832
= @833
= @834 IF ~~ DO ~IncrementGlobal("AWCass-pidpowers","GLOBAL",1)~ + pidpowers-4
END

IF ~~ pidpowers-2
SAY @835 IF ~~ DO ~IncrementGlobal("AWCass-pidpowers","GLOBAL",1)~ + pidpowers-4
END

IF ~~ pidpowers-3
SAY @836 IF ~~ DO ~IncrementGlobal("AWCass-pidpowers","GLOBAL",1)~ + pidpowers-4
END

IF ~~ pidpowers-4
SAY @837 
++ @838 + pidpowers-5
++ @839 + pidpowers-6
++ @840 + pidpowers-7
END

IF ~~ pidpowers-5
SAY @841 IF ~~ EXIT
END

IF ~~ pidpowers-6
SAY @842 IF ~~ EXIT
END

IF ~~ pidpowers-7
SAY @843 IF ~~ EXIT
END

IF ~~ pidfuturelg
SAY @844
    = @845 IF ~~ EXIT
END

IF ~~ pidfutureln
SAY @846 IF ~~ EXIT
END

IF ~~ pidfuturerom
SAY @847
++ @848 + pidfuturerom-1
++ @849 + pidfuturerom-2
++ @850 + pidfuturerom-3
END

IF ~~ pidfuturerom-1
SAY @851 IF ~~ EXIT
END

IF ~~ pidfuturerom-2
SAY @852
= @853 IF ~~ EXIT
END

IF ~~ pidfuturerom-3
SAY @854
= @855 IF ~~ EXIT
END

IF ~~ pidbreakup1
SAY @856
    = @857
 IF ~~ DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ pidbreakup2
SAY @858
    = @859
 IF ~~ DO ~SetGlobal("AWCass-RomanceActive","GLOBAL",3) SetGlobal("AWCass-ShiftToGood","GLOBAL",-254)~ EXIT
END

IF ~~ pidmirabar 
SAY @860 
IF ~~ DO ~IncrementGlobal("AWCass-MirabarTalk", "GLOBAL", 1)~ + pidmirabar-main
END 

IF ~~ pidmirabar-main
SAY @861
    ++ @862 + pidmirabar-1 
    ++ @863 + pidmirabar-2
    ++ @864 + pidmirabar-3
    ++ @865 + pidmirabar-end-fast
END

IF ~~ pidmirabar-1
SAY @866
    IF ~~ DO ~IncrementGlobal("AWCass-pidmir1", "GLOBAL", 1)~ + pidmirabar-1-2
END

IF ~~ pidmirabar-1-2
SAY @867
= @868
    + ~Global("AWCass-pidmir1", "GLOBAL", 0)~ + @862 + pidmirabar-1
    + ~Global("AWCass-pidmir2", "GLOBAL", 0)~ + @863 + pidmirabar-2
    + ~Global("AWCass-pidmir3", "GLOBAL", 0)~ + @864 + pidmirabar-3
    ++ @865 + pidmirabar-end
END

IF ~~ pidmirabar-2
SAY @869
    IF ~~ DO ~IncrementGlobal("AWCass-pidmir2", "GLOBAL", 1)~ + pidmirabar-2-2
END

IF ~~ pidmirabar-2-2
SAY @870 
= @871
    + ~Global("AWCass-pidmir1", "GLOBAL", 0)~ + @862 + pidmirabar-1
    + ~Global("AWCass-pidmir2", "GLOBAL", 0)~ + @863 + pidmirabar-2
    + ~Global("AWCass-pidmir3", "GLOBAL", 0)~ + @864 + pidmirabar-3
    ++ @865 + pidmirabar-end
END

IF ~~ pidmirabar-3
SAY @872
    IF ~~ DO ~IncrementGlobal("AWCass-pidmir3", "GLOBAL", 1)~ + pidmirabar-3-2
END

IF ~~ pidmirabar-3-2
SAY @873
++ @874 + pidmirabar-3-3
END

IF ~~ pidmirabar-3-3
SAY @875
= @876
    + ~Global("AWCass-pidmir1", "GLOBAL", 0)~ + @862 + pidmirabar-1
    + ~Global("AWCass-pidmir2", "GLOBAL", 0)~ + @863 + pidmirabar-2
    + ~Global("AWCass-pidmir3", "GLOBAL", 0)~ + @864 + pidmirabar-3
    ++ @865 + pidmirabar-end
END

IF ~~ pidmirabar-end-fast
SAY @877 IF ~~ EXIT
END

IF ~~ pidmirabar-end
SAY @878
++ @879 + pidmirabar-end-1
++ @880 + pidmirabar-end-2
++ @881 + pidmirabar-end-3
END

IF ~~ pidmirabar-end-1
SAY @882 IF ~~ EXIT
END

IF ~~ pidmirabar-end-2
SAY @883 IF ~~ EXIT
END

IF ~~ pidmirabar-end-3
SAY @884 IF ~~ EXIT
END

//Flirt PID
IF ~~ pidflirtmenu
SAY @885
+ ~RandomNum(3,1)~ + @886 + flirt-1-1
+ ~RandomNum(3,2)~ + @886 + flirt-1-2
+ ~RandomNum(3,3)~ + @886 + flirt-1-3
+ ~RandomNum(3,1)~ + @887 + flirt-2-1
+ ~RandomNum(3,2) !Global("AWCass-RomanceActive","Global",2)~ + @887 + flirt-2-2
+ ~RandomNum(3,2) Global("AWCass-RomanceActive","Global",2)~ + @887 + flirt-2-2-2
+ ~RandomNum(3,3) !Global("AWCass-RomanceActive","Global",2)~ + @887 + flirt-2-3
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","Global",2)~ + @887 + flirt-2-3-2
+ ~RandomNum(3,1) !Global("AWCass-RomanceActive","Global",2)~ + @888 + flirt-3-1
+ ~RandomNum(3,1) Global("AWCass-RomanceActive","Global",2)~ + @888 + flirt-3-1-2
+ ~RandomNum(3,2) !Global("AWCass-RomanceActive","Global",2)~ + @888 + flirt-3-2
+ ~RandomNum(3,2) Global("AWCass-RomanceActive","Global",2)~ + @888 + flirt-3-2-2
+ ~RandomNum(3,3)~ + @888 + flirt-3-3
+ ~RandomNum(3,1) !Global("AWCass-RomanceActive","Global",2)~ + @889 + flirt-4-1
+ ~RandomNum(3,1) Global("AWCass-RomanceActive","Global",2)~ + @889 + flirt-4-1-2
+ ~RandomNum(3,2)~ + @889 + flirt-4-2
+ ~RandomNum(3,3) !Global("AWCass-RomanceActive","Global",2)~ + @889 + flirt-4-3
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","Global",2)~ + @889 + flirt-4-3-2
+ ~RandomNum(3,1)~ + @890 + flirt-5-1
+ ~RandomNum(3,2)~ + @890 + flirt-5-2
+ ~RandomNum(3,3) !Global("AWCass-RomanceActive","Global",2)~ + @890 + flirt-5-3
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","Global",2)~ + @890 + flirt-5-3-2
+ ~RandomNum(3,1)~ + @891 + flirt-11-1
+ ~RandomNum(3,2)~ + @891 + flirt-11-2
+ ~RandomNum(3,3) !Global("AWCass-RomanceActive","Global",2)~ + @891 + flirt-11-3
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","Global",2)~ + @891 + flirt-11-3-2
+ ~RandomNum(3,1)~ + @892 + flirt-12-1
+ ~RandomNum(3,2)~ + @892 + flirt-12-2
+ ~RandomNum(3,3)~ + @892 + flirt-12-3
+ ~RandomNum(3,1) !Global("AWCass-RomanceActive","Global",2)~ + @893 + flirt-13-1
+ ~RandomNum(3,1) Global("AWCass-RomanceActive","Global",2)~ + @893 + flirt-13-1-2
+ ~RandomNum(3,2) !Global("AWCass-RomanceActive","Global",2)~ + @893 + flirt-13-2
+ ~RandomNum(3,2) Global("AWCass-RomanceActive","Global",2)~ + @893 + flirt-13-2-2
+ ~RandomNum(3,3) !Global("AWCass-RomanceActive","Global",2)~ + @893 + flirt-13-3
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","Global",2)~ + @893 + flirt-13-3-2
+ ~RandomNum(3,1)~ + @894 + flirt-14-1
+ ~RandomNum(3,2)~ + @894 + flirt-14-2
+ ~RandomNum(3,3) !Global("AWCass-RomanceActive","Global",2)~ + @894 + flirt-14-3
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","Global",2)~ + @894 + flirt-14-3-2
+ ~RandomNum(3,1) Class(Player1,BARD_ALL)~ + @895 + flirt-6-1
+ ~RandomNum(3,2) Class(Player1,BARD_ALL) !Global("AWCass-RomanceActive","Global",2)~ + @895 + flirt-6-2
+ ~RandomNum(3,2) Class(Player1,BARD_ALL) Global("AWCass-RomanceActive","Global",2)~ + @895 + flirt-6-2-2
+ ~RandomNum(3,3) Class(Player1,BARD_ALL)~ + @895 + flirt-6-3
+ ~RandomNum(3,1) Global("AWCass-RomanceActive","GLOBAL",2)~ + @896 + flirt-7-1
+ ~RandomNum(3,2) Global("AWCass-RomanceActive","GLOBAL",2)~ + @896 + flirt-7-2
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","GLOBAL",2)~ + @896 + flirt-7-3
+ ~RandomNum(4,1) Global("AWCass-RomanceActive","GLOBAL",2) 
!Race(Player1,DWARF)~ + @897 + flirt-15-1
+ ~RandomNum(4,2) Global("AWCass-RomanceActive","GLOBAL",2) 
!Race(Player1,DWARF)~ + @897 + flirt-15-2
+ ~RandomNum(4,3) Global("AWCass-RomanceActive","GLOBAL",2)~ + @897 + flirt-15-3//Shorty Egligible
+ ~RandomNum(4,4) Global("AWCass-RomanceActive","GLOBAL",2)
Race(Player1,DWARF)~ + @897 + flirt-15-4 //Shorty Exclusive
+ ~RandomNum(3,1) Global("AWCass-RomanceActive","GLOBAL",2)~ + @898 + flirt-8-1
+ ~RandomNum(3,2) Global("AWCass-RomanceActive","GLOBAL",2)~ + @898 + flirt-8-2
+ ~RandomNum(3,3) Global("AWCass-RomanceActive","GLOBAL",2)~ + @898 + flirt-8-3
++ @899 EXIT
END

IF ~~ flirt-1-1
SAY @900 IF ~~ EXIT
END

IF ~~ flirt-1-2
SAY @901 IF ~~ EXIT
END

IF ~~ flirt-1-3
SAY @902 
= @903 IF ~~ EXIT
END

IF ~~ flirt-2-1
SAY @904 IF ~~ EXIT
END

IF ~~ flirt-2-2 //Alternate
SAY @905
= @906 IF ~~ EXIT
END

IF ~~ flirt-2-2-2 //Alternate
SAY @996
= @997 IF ~~ EXIT
END

IF ~~ flirt-2-3 //Alternate
SAY @907 
= @908 IF ~~ EXIT
END

IF ~~ flirt-2-3-2 //Alternate
SAY @998
= @999 IF ~~ EXIT
END

IF ~~ flirt-3-1 //Alternate
SAY @909 IF ~~ EXIT
END

IF ~~ flirt-3-1-2 //Alternate
SAY @1015 IF ~~ EXIT
END

IF ~~ flirt-3-2 //Alternate
SAY @910 IF ~~ EXIT
END

IF ~~ flirt-3-2-2 //Alternate
SAY @1016 IF ~~ EXIT
END

IF ~~ flirt-3-3
SAY @911 
=@912 IF ~~ EXIT
END

IF ~~ flirt-4-1 //Alternate
SAY @913  IF ~~ EXIT
END

IF ~~ flirt-4-1-2 //Alternate
SAY @1000 IF ~~ EXIT
END

IF ~~ flirt-4-2
SAY @914 IF ~~ EXIT
END

IF ~~ flirt-4-3 //Alternate
SAY @915
    = @916 IF ~~ EXIT
END

IF ~~ flirt-4-3-2 //Alternate
SAY @1001
    = @916 IF ~~ EXIT
END 

IF ~~ flirt-5-1
SAY @917 IF ~~ EXIT
END

IF ~~ flirt-5-2 
SAY @918 IF ~~ EXIT
END

IF ~~ flirt-5-3 //ALternate
SAY @919
    = @920 IF ~~ EXIT
END

IF ~~ flirt-5-3-2 //ALternate
SAY @1002
    = @920 IF ~~ EXIT
END

IF ~~ flirt-6-1
SAY @921 IF ~~ EXIT
END

IF ~~ flirt-6-2 //Alternate more enthusiasm
SAY @922 
    = @923 IF ~~ EXIT
END

IF ~~ flirt-6-2-2 //Alternate more enthusiasm
SAY @1003
    = @1004 IF ~~ EXIT
END

IF ~~ flirt-6-3
SAY @924
    = @925 IF ~~ EXIT
END

IF ~~ flirt-7-1
SAY @926 IF ~~ EXIT
END

IF ~~ flirt-7-2
SAY @927 IF ~~ EXIT
END

IF ~~ flirt-7-3
SAY @928 IF ~~ EXIT
END

IF ~~ flirt-8-1
SAY @929
    = @930 IF ~~ EXIT
END

IF ~~ flirt-8-2
SAY @931
    = @932 IF ~~ EXIT
END

IF ~~ flirt-8-3
SAY @933
    = @934 IF ~~ EXIT
END

IF ~~ flirt-9-1
SAY @935 IF ~~ EXIT
END
IF ~~ flirt-9-2
SAY @936 IF ~~ EXIT
END
IF ~~ flirt-9-3
SAY @937 IF ~~ EXIT
END

IF ~~ flirt-10-1
SAY @938 IF ~~ EXIT //Alternate
END
IF ~~ flirt-10-1-2
SAY @1005 IF ~~ EXIT //Alternate
END
IF ~~ flirt-10-2
SAY @939 IF ~~ EXIT
END
IF ~~ flirt-10-3
SAY @940 IF ~~ EXIT
END

IF ~~ flirt-11-1
SAY @941 IF ~~ EXIT
END

IF ~~ flirt-11-2
SAY @942 IF ~~ EXIT
END

IF ~~ flirt-11-3 //Alternate
SAY @943
    = @944
    = @945 
    = @946
    IF ~~ EXIT
END

IF ~~ flirt-11-3-2 //Alternate
SAY @1006
    = @1007
    = @1008
    = @1009
    IF ~~ EXIT
END

IF ~~ flirt-12-1
SAY @947 
    = @948 IF ~~ EXIT
END

IF ~~ flirt-12-2
SAY @949 IF ~~ EXIT
END

IF ~~ flirt-12-3
SAY @950 IF ~~ EXIT
END

IF ~~ flirt-13-1 //Alternate ,, Hold hands
SAY @951 IF ~~ EXIT
END

IF ~~ flirt-13-1-2 //Alternate ,, Hold hands
SAY @1010 IF ~~ EXIT
END

IF ~~ flirt-13-2 //Alternate,, Laughter
SAY @952
    = @953 IF ~~ EXIT
END

IF ~~ flirt-13-2-2 //Alternate,, Laughter
SAY @1011
    = @1012 IF ~~ EXIT
END

IF ~~ flirt-13-3 //Alternate, Care
SAY @954 IF ~~ EXIT
END

IF ~~ flirt-13-3-2 //Alternate, Care
SAY @1012 IF ~~ EXIT
END

IF ~~ flirt-14-1
SAY @955 IF ~~ EXIT
END

IF ~~ flirt-14-2
SAY @956 IF ~~ EXIT
END

IF ~~ flirt-14-3 //Alternate, More enthusiasm
SAY @957
    = @958 IF ~~ EXIT
END 

IF ~~ flirt-14-3-2 //Alternate, More enthusiasm
SAY @1014
    = @958 IF ~~ EXIT
END

IF ~~ flirt-15-1
SAY @959 IF ~~ EXIT
END

IF ~~ flirt-15-2
SAY @960 IF ~~ EXIT
END

IF ~~ flirt-15-3
SAY @961 IF ~~ EXIT
END

IF ~~ flirt-15-4
SAY @962 IF ~~ EXIT
END

IF ~~ pidKuldaharDate
SAY @963 IF ~~ DO ~SetGlobal("AWCass-KuldaharDate", "GLOBAL", 1)~ EXIT
END

END
