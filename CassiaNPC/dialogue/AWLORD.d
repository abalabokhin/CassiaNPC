BEGIN ~AWLord~

CHAIN IF WEIGHT #-1 ~Global("AWCass-LordranisTalk","GLOBAL",1)~ THEN AWLord Cassia-LordranisTalk
@1
== AWCassJ @964
== AWLord @2
== AWCassJ @965
== AWLord @3
== AWLord @4
    DO ~IncrementGlobal("AWCass-LordranisTalk", "GLOBAL", 1)~
END
++ @5 EXTERN AWLord Cassia-LordranisTalk-1
++ @6 EXTERN AWLord Cassia-LordranisTalk-2
++ @7 EXTERN AWLord Cassia-LordranisTalk-3

CHAIN AWLord Cassia-LordranisTalk-1
@8
EXTERN AWLord Cassia-LordranisTalk-4

CHAIN AWLord Cassia-LordranisTalk-2
@9
EXTERN AWLord Cassia-LordranisTalk-4

CHAIN AWLord Cassia-LordranisTalk-3
@10
EXTERN AWLord Cassia-LordranisTalk-4

CHAIN AWLord Cassia-LordranisTalk-4
@11
= @12
== AWCassJ @966
== AWLord @13
END 
++ @14 EXTERN AWLord Cassia-LordranisTalk-5
++ @15 EXTERN AWLord Cassia-LordranisTalk-6
++ @16 EXTERN AWLord Cassia-LordranisTalk-7

CHAIN AWLord Cassia-LordranisTalk-5
@17
EXTERN AWCassJ Cassia-LordranisTalk-8

CHAIN AWLord Cassia-LordranisTalk-6
@18
EXTERN AWCassJ Cassia-LordranisTalk-8

CHAIN AWLord Cassia-LordranisTalk-7
@19
EXTERN AWCassJ Cassia-LordranisTalk-8

CHAIN AWCassJ Cassia-LordranisTalk-8
@967
== AWLord @20
END 
++ @21 EXTERN AWLord Cassia-LordranisTalk-9
+ ~Global("SPRITE_IS_DEADKontik","GLOBAL",1)~ + @22 EXTERN AWLord Cassia-LordranisTalk-10
+ ~Global("SPRITE_IS_DEADJoril","GLOBAL",1)~ + @23 EXTERN AWLord Cassia-LordranisTalk-10
++ @24 EXTERN AWCassJ Cassia-LordranisTalk-11

CHAIN AWLord Cassia-LordranisTalk-9
@25 DO ~AddJournalEntry(@32,QUEST)~ EXIT

CHAIN AWLord Cassia-LordranisTalk-10
@26
EXTERN AWLord Cassia-LordranisTalk-14

CHAIN AWCassJ Cassia-LordranisTalk-11
@968
END
++ @969 EXTERN AWCassJ Cassia-LordranisTalk-12
++ @970 EXTERN AWCassJ Cassia-LordranisTalk-12
++ @971 EXTERN AWCassJ Cassia-LordranisTalk-13

CHAIN AWCassJ Cassia-LordranisTalk-12
@972
EXTERN AWLord Cassia-LordranisTalk-9

CHAIN AWCassJ Cassia-LordranisTalk-13
@973
== AWLord @27
== AWCassJ @974 DO ~SetGlobal("AWCass-ShiftToGood", "GLOBAL", -199) AddJournalEntry(@979,QUEST_DONE)~
    EXIT

CHAIN AWLord Cassia-LordranisTalk-14
@28 DO ~SetGlobal("AWCreateSymbol", "GLOBAL", 1)~
== AWCassJ @975
== AWLord @29 DO ~AddJournalEntry(@33,QUEST_DONE) EscapeArea()~ EXIT

CHAIN IF WEIGHT #-1 ~GlobalGT("AWCass-LordranisTalk", "GLOBAL", 1) !GlobalGT("7004_Slave_Run","GLOBAL",0)~ THEN AWLord Lord-Passive
@30
     EXIT

CHAIN IF WEIGHT #-1 ~GlobalGT("7004_Slave_Run","GLOBAL",0)~ THEN AWLord Lord-Freedom
@31
EXTERN AWLord Cassia-LordranisTalk-14