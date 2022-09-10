BEGIN ~AWCass~

// HoW Female 2
CHAIN IF WEIGHT #-1 ~NumTimesTalkedTo(0) !Kit(Player1, GODTALOS)~ THEN AWCass Cass-Intro
@1
END
++ @2 + Cass-Intro-1
++ @3 + Cass-Intro-4
+ ~CheckStatLT(LastTalkedToBy,14,INT)~ + @4 + Cass-Intro-3
+ ~CheckStatGT(LastTalkedToBy,13,INT)~ + @5 + Cass-Intro-2
++ @6 + Cass-Intro-Leave

CHAIN AWCass Cass-Intro-1
@7
END 
++ @8 + Cass-Intro-4 
+ ~CheckStatLT(LastTalkedToBy,14,INT)~ + @4 + Cass-Intro-3 
+ ~CheckStatGT(LastTalkedToBy,13,INT)~ + @5 + Cass-Intro-2
++ @9 + Cass-Intro-Leave

CHAIN AWCass Cass-Intro-2
@10
EXTERN AWCass Cass-Intro-3

CHAIN AWCass Cass-Intro-3
@11
END
++ @12 + Cass-Intro-4 
++ @13 + Cass-Intro-Leave

CHAIN AWCass Cass-Intro-4
@14
= @15
= @16
DO ~SetGlobal("AWCass-KnightsMentioned","GLOBAL",1)~
END 
++ @17 + Cass-Intro-6
++ @18 + Cass-Intro-5
++ @19 + Cass-Intro-Leave

CHAIN AWCass Cass-Intro-5
@20
END 
++ @21 + Cass-Intro-6
++ @22 + Cass-Intro-Leave

CHAIN AWCass Cass-Intro-6
@23
= @24
END 
++ @25 + Cass-Intro-Join
++ @26 + Cass-Intro-Leave

CHAIN AWCass Cass-Intro-Join
@27
    DO ~JoinParty()~ EXIT

CHAIN AWCass Cass-Intro-Leave
@28 EXIT

//2nd Greeting

CHAIN IF WEIGHT #-1 ~NumTimesTalkedToGT(0) !Kit(Player1, GODTALOS)~ THEN AWCass Cass-2ndJoin
@29
END 
++ @30 + Cass-Intro-6
+ ~Global("AWCass-KnightsMentioned","GLOBAL",1)~ + @31 + Cass-2ndJoin-1
++ @32 + Cass-Intro-Leave

CHAIN AWCass Cass-2ndJoin-1
@33
END 
++ @34 + Cass-Intro-6
++ @22 + Cass-Intro-Leave

//Talosian Greeting
CHAIN IF WEIGHT #-1 ~NumTimesTalkedTo(0) Kit(Player1, GODTALOS)~ THEN AWCass Cass-Intro-Talos
@35
END
++ @36 + Cass-Intro-Talos-1
++ @37 + Cass-Intro-Talos-4
+ ~CheckStatLT(LastTalkedToBy,14,INT)~ + @4 + Cass-Intro-Talos-3
+ ~CheckStatGT(LastTalkedToBy,13,INT)~ + @5 + Cass-Intro-Talos-2
++ @6 + Cass-Intro-Talos-Leave

CHAIN AWCass Cass-Intro-Talos-1
@38
EXTERN AWCass Cass-Intro-Talos-7

CHAIN AWCass Cass-Intro-Talos-2
@10
EXTERN AWCass Cass-Intro-3

CHAIN AWCass Cass-Intro-Talos-3
@11
END
++ @39 + Cass-Intro-Talos-4 
++ @13 + Cass-Intro-Talos-Leave

CHAIN AWCass Cass-Intro-Talos-4
@40 DO ~SetGlobal("AWCass-KnightsMentioned","GLOBAL",1)~
END
++ @41 + Cass-Intro-Talos-5
++ @42 + Cass-Intro-Talos-6
++ @43 + Cass-Intro-Talos-Leave

CHAIN AWCass Cass-Intro-Talos-5
@44
END
++ @45 DO ~JoinParty()~ EXIT
++ @46 EXIT

CHAIN AWCass Cass-Intro-Talos-6
@47
END
++ @48 + Cass-Intro-Talos-5
++ @49 + Cass-Intro-Talos-7
++ @50 + Cass-Intro-Talos-Leave

CHAIN AWCass Cass-Intro-Talos-7
@51
END
++ @52 + Cass-Intro-Talos-5
++ @53 + Cass-Intro-Talos-Leave

CHAIN AWCass Cass-Intro-Talos-Leave
@54 EXIT

//Talosian 2nd greeting
CHAIN IF WEIGHT #-1 ~NumTimesTalkedToGT(0) Kit(Player1, GODTALOS)~ THEN AWCass Cass-Talos-2ndJoin
@55
END 
++ @30 + Cass-Intro-6
+ ~Global("AWCass-KnightsMentioned","GLOBAL",1)~ + @31 + Cass-Talos-2ndJoin-1
++ @32 + Cass-Intro-Talos-Leave

CHAIN AWCass Cass-Talos-2ndJoin-1
@33
END 
++ @34 + Cass-Intro-Talos-5
++ @22 + Cass-Intro-Talos-Leave