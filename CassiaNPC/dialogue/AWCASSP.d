BEGIN ~AWCassP~
    
//Kickout Dialogue
CHAIN IF WEIGHT #-1 ~Global("KickedOut","LOCALS",0)~ THEN AWCassP Cass-KICKEDOUT
@1
END
++ @2 DO ~JoinParty()~ EXIT
++ @3 DO ~SetGlobal("KickedOut","LOCALS",1)~ EXIT
+ ~!Global("AR2000_visited","GLOBAL",1)
!Global("AR2100_visited","GLOBAL",1)~ + @4 DO ~SetGlobal("KickedOut","LOCALS",1) EscapeAreaMove("AR1000",469,688,SSE)~ EXIT
+ ~Global("AR2100_visited","GLOBAL",1)
OR(3)
!GlobalGT("Hjollder_Quest","GLOBAL",2)
Global("HOW_COMPLETED","GLOBAL",1)
Global("Exp_Pause","GLOBAL",1)
~ + @5 DO ~SetGlobal("KickedOut","LOCALS",1) EscapeAreaMove("AR2107",275,500,SSE)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1)~ THEN AWCassP Cass-REJOIN
@6
END
++ @7 DO ~SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @8 EXIT