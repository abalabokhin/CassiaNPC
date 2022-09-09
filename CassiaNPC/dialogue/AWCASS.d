BEGIN ~AWCass~

// HoW Female 2
CHAIN IF WEIGHT #-1 ~NumTimesTalkedTo(0)~ THEN AWCass Cass-Intro
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

CHAIN IF WEIGHT #-1 ~NumTimesTalkedToGT(0)~ THEN AWCass Cass-2ndJoin
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



