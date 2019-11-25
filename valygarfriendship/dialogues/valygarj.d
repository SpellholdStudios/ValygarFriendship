APPEND VALYGARJ

//1

IF~Global("I#ValygarFriendshipTalks","GLOBAL",2)~THEN BEGIN I#Valygar1x00
SAY @0
IF~~THEN REPLY @1 GOTO I#Valygar1x01
IF~~THEN REPLY @2 GOTO I#Valygar1x01
IF~~THEN REPLY @3 GOTO I#Valygar1x02
IF~~THEN REPLY @4 GOTO I#Valygar1x03
END

IF~~THEN BEGIN I#Valygar1x02
SAY @5
IF~~THEN GOTO I#Valygar1x01
END

IF~~THEN BEGIN I#Valygar1x01
SAY @6
IF~~THEN REPLY @7 GOTO I#Valygar1x04
IF~~THEN REPLY @8 GOTO I#Valygar1x05
IF~~THEN REPLY @9 GOTO I#Valygar1xX1
IF~~THEN REPLY @10 GOTO I#Valygar1x06
IF~~THEN REPLY @11 GOTO I#Valygar1x03
END

IF~~THEN BEGIN I#Valygar1xX1
SAY @12
IF~~THEN REPLY @13 GOTO I#Valygar1xX2
IF~~THEN REPLY @14 GOTO I#Valygar1xX3
IF~~THEN REPLY @15 GOTO I#Valygar1x03
END

IF~~THEN BEGIN I#Valygar1xX3
SAY @16
IF~~THEN GOTO I#Valygar1xX2
END

IF~~THEN BEGIN I#Valygar1xX2
SAY @17
IF~~THEN REPLY @18 GOTO I#Valygar1x05
IF~~THEN REPLY @19 GOTO I#Valygar1x04
IF~~THEN REPLY @20 GOTO I#Valygar1x06
IF~~THEN REPLY @11 GOTO I#Valygar1x03
END

IF~~THEN BEGIN I#Valygar1x04
SAY @21
IF~~THEN GOTO I#Valygar1x07
END

IF~~THEN BEGIN I#Valygar1x05
SAY @22
IF~~THEN GOTO I#Valygar1x07
END

IF~~THEN BEGIN I#Valygar1x06
SAY @23
IF~~THEN GOTO I#Valygar1x07
END

IF~~THEN BEGIN I#Valygar1x07
SAY @24
= @25
IF~~THEN REPLY @26 GOTO I#Valygar1x08
IF~~THEN REPLY @27 GOTO I#Valygar1x09
IF~~THEN REPLY @28 GOTO I#Valygar1x03
END

IF~~THEN BEGIN I#Valygar1x09
SAY @29
IF~~THEN GOTO I#Valygar1x08
END

IF~~THEN BEGIN I#Valygar1x08
SAY @30
=
@31
IF~~THEN REPLY @32 GOTO I#Valygar1x10
IF~~THEN REPLY @33 GOTO I#Valygar1x03
IF~~THEN REPLY @34 GOTO I#Valygar1x10
END

IF~~THEN BEGIN I#Valygar1x10
SAY @35
=
@36
IF~~THEN REPLY @37 GOTO I#Valygar1x11
IF~~THEN REPLY @38 GOTO I#Valygar1x12
IF~~THEN REPLY @39 GOTO I#Valygar1x03
END

IF~~THEN BEGIN I#Valygar1x11
SAY @40
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN I#Valygar1x12
SAY @41
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN I#Valygar1x03
SAY @42
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",3) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//2

IF~Global("I#ValygarFriendshipTalks","GLOBAL",5)~THEN BEGIN I#Valygar2x00
SAY @43
IF~~THEN REPLY @44 GOTO I#Valygar2x01
IF~~THEN REPLY @45 GOTO I#Valygar2x02
IF~~THEN REPLY @46 GOTO I#Valygar2x03
END

IF~~THEN BEGIN I#Valygar2x02
SAY @47
IF~~THEN REPLY @48 GOTO I#Valygar2x01
IF~~THEN REPLY @49 GOTO I#Valygar2x03
END

IF~~THEN BEGIN I#Valygar2x01
SAY @50
IF~~THEN REPLY @51 GOTO I#Valygar2x04
IF~~THEN REPLY @52 GOTO I#Valygar2x05
IF~~THEN REPLY @53 GOTO I#Valygar2x03
IF~~THEN REPLY @54 GOTO I#Valygar2x04
END

IF~~THEN BEGIN I#Valygar2x04
SAY @55
IF~~THEN GOTO I#Valygar2x06
END

IF~~THEN BEGIN I#Valygar2x05
SAY @56
IF~~THEN GOTO I#Valygar2x06
END

IF~~THEN BEGIN I#Valygar2x06
SAY @57
IF~~THEN REPLY @58 GOTO I#Valygar2x07
IF~~THEN REPLY @59 GOTO I#Valygar2xX1 
IF~~THEN REPLY @60 GOTO I#Valygar2x08
IF~~THEN REPLY @61 GOTO I#Valygar2x09
IF~~THEN REPLY @62 GOTO I#Valygar2x03
END

IF~~THEN BEGIN I#Valygar2xX1
SAY @63
IF~~THEN REPLY @64 GOTO I#Valygar2xX2
IF~~THEN REPLY @65 GOTO I#Valygar2xX3
END

IF~~THEN BEGIN I#Valygar2xX2
SAY @66
= @67
IF~~THEN GOTO I#Valygar2x10
END

IF~~THEN BEGIN I#Valygar2xX3
SAY @68
IF~~THEN GOTO I#Valygar2x10
END

IF~~THEN BEGIN I#Valygar2x07
SAY @69
IF~~THEN GOTO I#Valygar2x10
END

IF~~THEN BEGIN I#Valygar2x08
SAY @70
IF~~THEN GOTO I#Valygar2x10
END

IF~~THEN BEGIN I#Valygar2x09
SAY @71
IF~~THEN GOTO I#Valygar2x10
END

IF~~THEN BEGIN I#Valygar2x10
SAY @72
IF~~THEN REPLY @73 GOTO I#Valygar2x11
IF~~THEN REPLY @74 GOTO I#Valygar2x12
IF~~THEN REPLY @75 GOTO I#Valygar2x11
IF~~THEN REPLY @76 GOTO I#Valygar2x12
END

IF~~THEN BEGIN I#Valygar2x11
SAY @77
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",6)~ EXIT
END

IF~~THEN BEGIN I#Valygar2x12
SAY @78
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",6)~ EXIT
END

IF~~THEN BEGIN I#Valygar2x03
SAY @79
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",6) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//3

IF~Global("I#ValygarFriendshipTalks","GLOBAL",8)~THEN BEGIN I#Valygar3x00
SAY @80
IF~~THEN REPLY @81 GOTO I#Valygar3x01
IF~~THEN REPLY @82 GOTO I#Valygar3x01
IF~~THEN REPLY @83 GOTO I#Valygar3x02
IF~~THEN REPLY @84 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x01
SAY @85
IF~~THEN GOTO I#Valygar3x04
END

IF~~THEN BEGIN I#Valygar3x02
SAY @86
IF~~THEN GOTO I#Valygar3x04
END

IF~~THEN BEGIN I#Valygar3x04
SAY @87
IF~~THEN REPLY @88 GOTO I#Valygar3x05
IF~~THEN REPLY @89 GOTO I#Valygar3x06
IF~~THEN REPLY @90 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x05
SAY @91
IF~~THEN GOTO I#Valygar3x07
END

IF~~THEN BEGIN I#Valygar3x06
SAY @92
IF~~THEN GOTO I#Valygar3x07
END

IF~~THEN BEGIN I#Valygar3x07
SAY @93
IF~~THEN REPLY @94 GOTO I#Valygar3x08
IF~~THEN REPLY @95 GOTO I#Valygar3x09
IF~~THEN REPLY @96 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x08
SAY @97
IF~~THEN GOTO I#Valygar3x10
END

IF~~THEN BEGIN I#Valygar3x09
SAY @98
IF~~THEN GOTO I#Valygar3x10
END

IF~~THEN BEGIN I#Valygar3x10
SAY @99
IF~~THEN REPLY @100 GOTO I#Valygar3x11
IF~~THEN REPLY @101 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x11
SAY @102
IF~~THEN REPLY @103 GOTO I#Valygar3x12
IF~~THEN REPLY @104 GOTO I#Valygar3x12
IF~~THEN REPLY @105 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x12
SAY @106
IF~~THEN REPLY @107 GOTO I#Valygar3x13
IF~~THEN REPLY @108 GOTO I#Valygar3x14
IF~~THEN REPLY @109 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x13
SAY @110
IF~~THEN GOTO I#Valygar3x14
END

IF~~THEN BEGIN I#Valygar3x14
SAY @111
IF~~THEN REPLY @112 GOTO I#Valygar3x15
IF~~THEN REPLY @113 GOTO I#Valygar3x16
IF~~THEN REPLY @114 GOTO I#Valygar3x17
IF~~THEN REPLY @115 GOTO I#Valygar3x03
END

IF~~THEN BEGIN I#Valygar3x15
SAY @116
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN I#Valygar3x16
SAY @117
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN I#Valygar3x17
SAY @118
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN I#Valygar3x03
SAY @119
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",9) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//4

IF~Global("I#ValygarFriendshipTalks","GLOBAL",11)~THEN BEGIN I#Valygar4x00
SAY @120
IF~~THEN REPLY @121 GOTO I#Valygar4x01
IF~~THEN REPLY @122 GOTO I#Valygar4x02
IF~~THEN REPLY @123 GOTO I#Valygar4x03
IF~~THEN REPLY @124 GOTO I#Valygar4x02
END

IF~~THEN BEGIN I#Valygar4x01
SAY @125
IF~~THEN GOTO I#Valygar4x04
END

IF~~THEN BEGIN I#Valygar4x02
SAY @126
IF~~THEN GOTO I#Valygar4x04
END

IF~~THEN BEGIN I#Valygar4x04
SAY @127
=
@128
IF~~THEN REPLY @129 GOTO I#Valygar4x05
IF~~THEN REPLY @130 GOTO I#Valygar4x05
IF~~THEN REPLY @131 GOTO I#Valygar4x03
END

IF~~THEN BEGIN I#Valygar4x05
SAY @132
IF~~THEN REPLY @133 GOTO I#Valygar4x06
IF~~THEN REPLY @134 GOTO I#Valygar4x07
END

IF~~THEN BEGIN I#Valygar4x06
SAY @135
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",12)~ EXIT
END

IF~~THEN BEGIN I#Valygar4x07
SAY @136
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",12)~ EXIT
END

IF~~THEN BEGIN I#Valygar4x03
SAY @137
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",12) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//5

IF~Global("I#ValygarFriendshipTalks","GLOBAL",13)~THEN BEGIN I#Valygar5x00
SAY @138
IF~~THEN REPLY @139 GOTO I#Valygar5x01
IF~~THEN REPLY @140 GOTO I#Valygar5x01
IF~~THEN REPLY @141 GOTO I#Valygar5x02
IF~~THEN REPLY @142 GOTO I#Valygar5x03
END

IF~~THEN BEGIN I#Valygar5x02
SAY @143
IF~~THEN REPLY @144 GOTO I#Valygar5x01
IF~~THEN REPLY @145 GOTO I#Valygar5x01
IF~~THEN REPLY @146 GOTO I#Valygar5x03
END

IF~~THEN BEGIN I#Valygar5x01
SAY @147
IF~~THEN REPLY @148 GOTO I#Valygar5x04
IF~~THEN REPLY @149 GOTO I#Valygar5x03
END

IF~~THEN BEGIN I#Valygar5x04
SAY @150
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",14)~ EXIT 
END

IF~~THEN BEGIN I#Valygar5x03
SAY @124
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",14) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3) RestParty()~ EXIT
END

//fade off
IF~Global("I#ValygarFriendshipTalks","GLOBAL",16)~THEN BEGIN I#Valygar5x05
SAY @151
IF~~THEN REPLY @152 GOTO I#Valygar5x06
IF~~THEN REPLY @153 GOTO I#Valygar5x07
IF~~THEN REPLY @154 GOTO I#Valygar5x08
END

IF~~THEN BEGIN I#Valygar5x06
SAY @155
IF~~THEN GOTO I#Valygar5x09
END

IF~~THEN BEGIN I#Valygar5x07
SAY @156
IF~~THEN GOTO I#Valygar5x09
END

IF~~THEN BEGIN I#Valygar5x08
SAY @157
IF~~THEN GOTO I#Valygar5x09
END

IF~~THEN BEGIN I#Valygar5x09
SAY @158
IF~~THEN REPLY @159 GOTO I#Valygar5x10
IF~~THEN REPLY @160 GOTO I#Valygar5x11
IF~~THEN REPLY @161 GOTO I#Valygar5x12
END

IF~~THEN BEGIN I#Valygar5x11
SAY @162
IF~~THEN REPLY @163 GOTO I#Valygar5x13
IF~~THEN REPLY @164 GOTO I#Valygar5x13
IF~~THEN REPLY @165 GOTO I#Valygar5x12
END

IF~~THEN BEGIN I#Valygar5x13
SAY @166
IF~~THEN GOTO I#Valygar5x14
END

IF~~THEN BEGIN I#Valygar5x10
SAY @167
IF~~THEN GOTO I#Valygar5x14
END

IF~~THEN BEGIN I#Valygar5x14
SAY @168
IF~~THEN REPLY @169 GOTO I#Valygar5x15
IF~~THEN REPLY @170 GOTO I#Valygar5x16
IF~~THEN REPLY @171 GOTO I#Valygar5x17
IF~~THEN REPLY @172 GOTO I#Valygar5x18
END

IF~~THEN BEGIN I#Valygar5x15
SAY @173
IF~~THEN GOTO I#Valygar5x19
END

IF~~THEN BEGIN I#Valygar5x16
SAY @174
IF~~THEN GOTO I#Valygar5x19
END

IF~~THEN BEGIN I#Valygar5x17
SAY @175
IF~~THEN GOTO I#Valygar5x19
END

IF~~THEN BEGIN I#Valygar5x18
SAY @176
IF~~THEN GOTO I#Valygar5x19
END

IF~~THEN BEGIN I#Valygar5x19
SAY @177
IF~~THEN REPLY @178 GOTO I#Valygar5x20
IF~~THEN REPLY @179 GOTO I#Valygar5x21
IF~~THEN REPLY @180 GOTO I#Valygar5x22
IF~~THEN REPLY @181 GOTO I#Valygar5x23
END

IF~~THEN BEGIN I#Valygar5x20
SAY @182
IF~~THEN GOTO I#Valygar5x25
END

IF~~THEN BEGIN I#Valygar5x21
SAY @148
IF~~THEN GOTO I#Valygar5x24
END

IF~~THEN BEGIN I#Valygar5x22
SAY @183
IF~~THEN GOTO I#Valygar5x24
END

IF~~THEN BEGIN I#Valygar5x23
SAY @184
IF~~THEN GOTO I#Valygar5x24
END

IF~~THEN BEGIN I#Valygar5x24
SAY @185
IF~~THEN GOTO I#Valygar5x25
END

IF~~THEN BEGIN I#Valygar5x25
SAY @186
IF~~THEN REPLY @187 GOTO I#Valygar5x26
IF~~THEN REPLY @188 GOTO I#Valygar5x27
IF~~THEN REPLY @189 GOTO I#Valygar5x28
END

IF~~THEN BEGIN I#Valygar5x26
SAY @190
=
@191
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",17) SetGlobal("I#ValygarFriendshupActive","GLOBAL",2) RestParty()~ EXIT
END

IF~~THEN BEGIN I#Valygar5x27
SAY @192
=
@191
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",17) SetGlobal("I#ValygarFriendshupActive","GLOBAL",2) RestParty()~ EXIT
END

IF~~THEN BEGIN I#Valygar5x28
SAY @193
=
@191
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",17) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3) RestParty()~ EXIT
END

IF~~THEN BEGIN I#Valygar5x12
SAY @194
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalks","GLOBAL",17) SetGlobal("I#ValygarFriendshupActive","GLOBAL",2) RestParty()~ EXIT
END

///// Additional talks
///////////////////////////////////
//Some time after the Slayer Change

IF~ Global("I#ValygarFriendshipTalksSlayer","GLOBAL",2)~THEN BEGIN L#VAL-10-00
SAY @337 /* ~That thing...~ */
IF~OR(3) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL) Class(Player1,SORCERER)~THEN GOTO L#VAL-10-01
IF~!Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL) !Class(Player1,SORCERER) ~THEN GOTO L#VAL-10-02
END

IF~~THEN BEGIN L#VAL-10-01
SAY @338 /* ~Was it part of your magical abilities you pretend to control? You are making exactly the same mistakes Lavok made, and like him, the hunger for power may attempt to consume you now.~ */
IF~~THEN REPLY @339 /* ~It has nothing to do with magic. At least not the arcane or divine arts we know. It's... it's something else.~ */ GOTO L#VAL-10-03
IF~~THEN REPLY @340 /* ~Don't go on another rant about the whole "Magic is evil" thing. Can't you see it's more than that?~ */ GOTO L#VAL-10-03
END

IF~~THEN BEGIN L#VAL-10-02
SAY @341 /* ~Was it some spell Bodhi and that madman Irenicus cursed you with?!~ */
IF~~THEN REPLY @342 /* ~Calm down, Valygar. It's not the normal magic we know. It's... it's something else.~ */ GOTO L#VAL-10-03
IF~~THEN REPLY @343 /* ~Enough, Valygar! Are you that blind? It's not all about you and your hatred towards magic.~ */ GOTO L#VAL-10-03
END

IF~~THEN BEGIN L#VAL-10-03
SAY @344 /* ~I...~ */
= @383 /* ~You.. are right. We all saw it. It was something else. I apologize for my outburst, but it doesn't change the fact that we must be cautious of the beast that awakened inside of you, <CHARNAME>.~ */
IF~~THEN REPLY @345 /* ~I'm that very same <CHARNAME>, Valygar. The only change is that I need to learn self control more than ever.~ */ GOTO L#VAL-10-04
IF~~THEN REPLY @346 /* ~Monster or not - it may be of use. You saw how strong that thing is. Perhaps demons like Irenicus can only be defeated by something equally monstrous.~ */ GOTO L#VAL-10-05
IF~ !Global("I#ValygarFriendshupActive","GLOBAL",3)~THEN REPLY @384 /* ~I know, Valygar. You really don't have to tell me that. What I would like to hear though, is that you're still with me in this. I may need a lot of help - both with Irenicus and with that thing inside of me. I need friends I can trust with my life.~ */ GOTO L#VAL-10-06
IF~~THEN REPLY @347 /* ~I don't care what you think, Valygar. Control yourself or stay quiet. You're just making it worse.~ */ GOTO L#VAL-10-07
END

IF~~THEN BEGIN L#VAL-10-04
SAY @348 /* ~I hope you'll master your control soon then. Even if you feel intact now, this beast will try to consume you.... inch by inch.~ */
IF~~THEN GOTO L#VAL-10-08
END

IF~~THEN BEGIN L#VAL-10-05
SAY @349 /* ~What you speak of is a delusion, <CHARNAME>, and a risk that we can't let ourselves take. You need to learn how to cage that beast; lock it up until we find a way to do something about it indefinitely.~ */
IF~~THEN GOTO L#VAL-10-08
END

IF~~THEN BEGIN L#VAL-10-06
SAY @350 /* ~You demand much, <CHARNAME>, but... yes - I'm with you. Leaving you with that thing alone would be beyond cruel.~ */
= @351 /* ~We saw what happens if someone is left alone, without help. It took Lavok to the verge of insanity and I don't want to see the same happen to you, <CHARNAME>.~ */
IF~~THEN GOTO L#VAL-10-08
END

IF~~THEN BEGIN L#VAL-10-08
SAY @352 /* ~And... there is one more thing.~ */
IF~~THEN REPLY @353 /* ~Yes?~ */ GOTO L#VAL-10-09
IF~~THEN REPLY @354 /* ~I don't have time for this. Let us move on, will you?~ */ GOTO L#VAL-10-07
END

IF~~THEN BEGIN L#VAL-10-09
SAY @355 /* ~Never let that thing take you. Even if that would mean power.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSlayer","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN L#VAL-10-07
SAY @356 /* ~Fine. I won't take more of your time, but do not expect me to forget when you have need of mine.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSlayer","GLOBAL",3) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

/////////////////////////////////////////////////////////////////////////////////////
//After Bodhi's Death AND during visiting any other Athkatlan District than Graveyard

IF~Global("I#ValygarFriendshipTalksBodhi","GLOBAL",2)~THEN BEGIN L#VAL-11-00
SAY @357 /* ~It should be easier for them now...~ */
IF~~THEN REPLY @358 /* ~I think you need to be a little clearer, Valygar. What will be easier? For whom?~ */ GOTO L#VAL-11-01
IF~~THEN REPLY @359 /* ~If you must mumble something to yourself, Valygar, do it standing a few feet back. I can't focus on the task ahead.~ */ GOTO L#VAL-11-02
END

IF~~THEN BEGIN L#VAL-11-01
SAY @360 /* ~For Athkatlan authorities. Without Bodhi and her undead pets, Athkatla should become a better place. Not healed yet, but without guild wars bursting onto the streets and vampires terrorising the nights - it should be easier for the guards to keep peace and deal with other problems.~ */
IF~~THEN REPLY @361 /* ~Do you have some specific problems in mind, Valygar? Maybe that's something we could all help with.~ */ GOTO L#VAL-11-03
IF~~THEN REPLY @362 /* ~I don't care what's going to happen with this damned city or its Cowled Wizards. This place has caused me no end of trouble.~ */ GOTO L#VAL-11-02
END

IF~~THEN BEGIN L#VAL-11-03
SAY @363 /* ~There is always something... poverty; blasphemous cults; mages who lost their minds; or even the remaining guild can cause all sorts of trouble.~ */
= @364 /* ~But we can't deal with all of these, personally. If we do, the Council of Six and their city guard will start believing there's always someone else around the corner, ready to clean up their mess. No... they must do their best now. Just like we do our best when fighting Irenicus.~ */
IF~~THEN REPLY @365 /* ~But do you think the Council of Six is still capable of keeping order inside the walls of Athkatla?~ */ GOTO L#VAL-11-04
IF~~THEN REPLY @366 /* ~If that's not our trouble, then why are we wasting our time talking about this? We should be moving, Valygar.~ */ GOTO L#VAL-11-02
IF~~THEN REPLY @367 /* ~Gods, you worry too much, Corthala! Athkatla is no longer our business. Irenicus is, so stow it.~ */ GOTO L#VAL-11-02
END

IF~~THEN BEGIN L#VAL-11-04
SAY @368 /* ~We must trust they are... even if that's not easy. Perhaps when it's all over we'll come back and see how they're doing. Perhaps then we'll be better placed to help with such matters, but not now. As I said, they shouldn't develop the ill habit of waiting for others to act.~ */
IF~~THEN REPLY @369 /* ~It's interesting. On the one hand you really care about this place. Even though it is also ruled by the Cowled Wizards, who hunted you before. On the other hand you are ready to let them act on their own. That's a rare skill - to care but not try to take control.~ */ GOTO L#VAL-11-05
IF~~THEN REPLY @370 /* ~Don't you think you place a little too much trust in them? They've already made many mistakes and I think they'll make even more. I foresee plenty more foolish decisions that they'll come to regret.~ */ GOTO L#VAL-11-06
IF~~THEN REPLY @371 /* ~Whatever. I don't care what they're going to do. Actually the only thing I care about is time! So please, stop slowing us down, Valygar, and let us do our work.~ */ GOTO L#VAL-11-02
END

IF~~THEN BEGIN L#VAL-11-05
SAY @372 /* ~Maybe... but that's what should be done, right?~ */
IF~~THEN GOTO L#VAL-11-07
END

IF~~THEN BEGIN L#VAL-11-06
SAY @373 /* ~We all make mistakes. You and I - are we so different?~ */
IF~~THEN GOTO L#VAL-11-07
END

IF~~THEN BEGIN L#VAL-11-07
SAY @374 /* ~I want to believe they won't doom their own home. Even if they'll make mistakes, mayhaps they will learn something when dealing with the consequences.~ */
IF~~THEN REPLY @375 /* ~Heh, who would have thought that someone accused of breaking the law, someone who was first hiding in his cabin, would actually be the one who really cares about the community he knows.~ */ GOTO L#VAL-11-08
IF~~THEN REPLY @376 /* ~I think you're right. I too want to believe they'll do just fine. We can't worry all the time and fail to trust in others. There are other people, besides us, who know how to get things back on track.~ */ GOTO L#VAL-11-09
IF~~THEN REPLY @377 /* ~I think you're making a mistake putting so much faith in them, Valygar. They failed you once and they'll do it again.~ */ GOTO L#VAL-11-10
IF~~THEN REPLY @378 /* ~Whatever. Just be quiet already and let us move on, will you? We've got work to do.~ */ GOTO L#VAL-11-02
END

IF~~THEN BEGIN L#VAL-11-08
SAY @379 /* ~If I cared just for myself, <CHARNAME>, I would not be here to<DAYNIGHT>.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksBodhi","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN L#VAL-11-09
SAY @380 /* ~Then we agree on that, <CHARNAME>. Now, let's move on. There are some matters waiting.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksBodhi","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN L#VAL-11-10
SAY @381 /* ~Perhaps. Or perhaps not. We won't know if we don't let them act on their own first, <CHARNAME>.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksBodhi","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN L#VAL-11-02
SAY @382 /* ~You want me quiet? Fine. Just don't get surprised when you'll ask me for advice and hear nothing but the breeze.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksBodhi","GLOBAL",3) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

/////Append talks

//6

IF~Global("I#ValygarFriendshipIr1","GLOBAL",1)~THEN BEGIN I#ValygarI1x00
SAY @195
IF~~THEN REPLY @196 GOTO I#ValygarI1x01
IF~~THEN REPLY @197 GOTO I#ValygarI1x02
IF~~THEN REPLY @198 GOTO I#ValygarI1x04 
END

IF~~THEN BEGIN I#ValygarI1x01
SAY @199
IF~~THEN GOTO I#ValygarI1x04
END

IF~~THEN BEGIN I#ValygarI1x02
SAY @200
IF~~THEN GOTO I#ValygarI1x04
END

IF~~THEN BEGIN I#ValygarI1x04
SAY @201
IF~~THEN REPLY @202 EXTERN ValygarJ I#ValygarI1x05
IF~~THEN REPLY @203 EXTERN ValygarJ I#ValygarI1x05
IF~~THEN REPLY @204 EXTERN ValygarJ I#ValygarI1x05
END
END

CHAIN ValygarJ I#ValygarI1x05
@205
== EdwinJ IF ~InParty("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @206
== EdwinJ IF ~InParty("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @207
== ValygarJ IF ~InParty("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @208
==  EdwinJ IF ~InParty("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @209
END
IF~~THEN REPLY @210 GOTO I#ValygarI1x06
IF~~THEN REPLY @211 GOTO I#ValygarI1x06
IF~~THEN REPLY @212 GOTO I#ValygarI1x06

////APPENDING

APPEND ValygarJ 

IF~~THEN BEGIN I#ValygarI1x06
SAY @213
IF~~THEN REPLY @214 GOTO I#ValygarI1x07
IF~~THEN REPLY @215 GOTO I#ValygarI1x07
END

IF~~THEN BEGIN I#ValygarI1x07
SAY @216
IF~~THEN REPLY @217 GOTO I#ValygarI1x08
IF~~THEN REPLY @218 GOTO I#ValygarI1x09
IF~~THEN REPLY @219 GOTO I#ValygarI1x10
END

IF~~THEN BEGIN I#ValygarI1x08
SAY @220
IF~~THEN GOTO I#ValygarI1x11
END

IF~~THEN BEGIN I#ValygarI1x09
SAY @221
IF~~THEN GOTO I#ValygarI1x11
END

IF~~THEN BEGIN I#ValygarI1x11
SAY @222
IF~~THEN REPLY @223 GOTO I#ValygarI1x12
IF~~THEN REPLY @224 GOTO I#ValygarI1x13
IF~~THEN REPLY @225 GOTO I#ValygarI1x12
END

IF~~THEN BEGIN I#ValygarI1x12
SAY @226 
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipIr1","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN I#ValygarI1x13
SAY @227
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipIr1","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN I#ValygarI1x10
SAY @228
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipIr1","GLOBAL",2) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//7

IF~Global("I#ValygarFriendshipIr1","GLOBAL",4)~THEN BEGIN I#ValygarI2x00
SAY @229
IF~~THEN REPLY @230 GOTO I#ValygarI2x01
IF~~THEN REPLY @231 GOTO I#ValygarI2x02
IF~~THEN REPLY @232 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x01
SAY @233
IF~~THEN GOTO I#ValygarI2x04
END

IF~~THEN BEGIN I#ValygarI2x02
SAY @234
IF~~THEN GOTO I#ValygarI2x04
END

IF~~THEN BEGIN I#ValygarI2x04
SAY @235
IF~~THEN REPLY @236 GOTO I#ValygarI2x05
IF~~THEN REPLY @237 GOTO I#ValygarI2x06
IF~~THEN REPLY @238 GOTO I#ValygarI2x06
IF~~THEN REPLY @239 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x05
SAY @240
=
@241
IF~~THEN REPLY @242 GOTO I#ValygarI2x07
IF~~THEN REPLY @243 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x06
SAY @244
IF~~THEN REPLY @245 GOTO I#ValygarI2x07
IF~~THEN REPLY @246 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x07
SAY @247
IF~~THEN REPLY @248 GOTO I#ValygarI2x08
IF~~THEN REPLY @249 GOTO I#ValygarI2x09
IF~~THEN REPLY @250 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x08
SAY @251
IF~~THEN GOTO I#ValygarI2x10
END

IF~~THEN BEGIN I#ValygarI2x09
SAY @252
IF~~THEN GOTO I#ValygarI2x10
END 

IF~~THEN BEGIN I#ValygarI2x10
SAY @253
IF~~THEN REPLY @254 GOTO I#ValygarI2x11
IF~~THEN REPLY @255 GOTO I#ValygarI2x12
IF~~THEN REPLY @256 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x11
SAY @257
IF~~THEN GOTO I#ValygarI2x13
END

IF~~THEN BEGIN I#ValygarI2x12
SAY @258
IF~~THEN GOTO I#ValygarI2x13
END

IF~~THEN BEGIN I#ValygarI2x13
SAY @259
IF~~THEN REPLY @260 GOTO I#ValygarI2x14
IF~~THEN REPLY @261 GOTO I#ValygarI2x15
IF~~THEN REPLY @262 GOTO I#ValygarI2x03
END

IF~~THEN BEGIN I#ValygarI2x14
SAY @263
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipIr1","GLOBAL",5)~ EXIT
END

IF~~THEN BEGIN I#ValygarI2x15
SAY @264
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipIr1","GLOBAL",5)~ EXIT
END

IF~~THEN BEGIN I#ValygarI2x03
SAY @265
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipIr1","GLOBAL",5) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//Athkatla talk

IF~Global("I#ValygarFriendshipTalksAthkatla","GLOBAL",1)~THEN BEGIN LaValy0Ax00
SAY @266
IF~~THEN REPLY @267 GOTO LaValy0Ax01
IF~~THEN REPLY @268 GOTO LaValy0Ax02
IF~~THEN REPLY @269 GOTO LaValy0Ax03
IF~~THEN REPLY @270 GOTO LaValy0Ax04
END

IF~~THEN BEGIN LaValy0Ax01
SAY @271
IF~~THEN GOTO LaValy0Ax05
END

IF~~THEN BEGIN LaValy0Ax02
SAY @272
IF~~THEN GOTO LaValy0Ax05
END

IF~~THEN BEGIN LaValy0Ax03
SAY @273
IF~~THEN GOTO LaValy0Ax05
END

IF~~THEN BEGIN LaValy0Ax05
SAY @274
IF~~THEN REPLY @275 GOTO LaValy0Ax06
IF~~THEN REPLY @276 GOTO LaValy0Ax07
IF~~THEN REPLY @277 GOTO LaValy0Ax08
IF~~THEN REPLY @278 GOTO LaValy0Ax04
END

IF~~THEN BEGIN LaValy0Ax06
SAY @279
IF~~THEN GOTO LaValy0Ax09
END

IF~~THEN BEGIN LaValy0Ax07
SAY @280
=
@281
IF~~THEN GOTO LaValy0Ax09
END

IF~~THEN BEGIN LaValy0Ax08
SAY @282
IF~~THEN GOTO LaValy0Ax09
END

IF~~THEN BEGIN LaValy0Ax09
SAY @283
IF~~THEN REPLY @284 GOTO LaValy0Ax10
IF~~THEN REPLY @285 GOTO LaValy0Ax04
END

IF~~THEN BEGIN LaValy0Ax10
SAY @286
IF~~THEN REPLY @287 GOTO LaValy0Ax11
IF~~THEN REPLY @288 GOTO LaValy0Ax12
IF~~THEN REPLY @289 GOTO LaValy0Ax04
IF~~THEN REPLY @290 GOTO LaValy0Ax11
END

IF~~THEN BEGIN LaValy0Ax11
SAY @291
IF~~THEN GOTO LaValy0Ax13
END

IF~~THEN BEGIN LaValy0Ax12
SAY @292
IF~~THEN GOTO LaValy0Ax13
END

IF~~THEN BEGIN LaValy0Ax13
SAY @293
IF~~THEN REPLY @294 GOTO LaValy0Ax14
IF~~THEN REPLY @295 GOTO LaValy0Ax15
IF~~THEN REPLY @296 GOTO LaValy0Ax16
IF~~THEN REPLY @297 GOTO LaValy0Ax04
END

IF~~THEN BEGIN LaValy0Ax14
SAY @298
IF~~THEN GOTO LaValy0Ax17
END

IF~~THEN BEGIN LaValy0Ax15
SAY @299
IF~~THEN GOTO LaValy0Ax17
END

IF~~THEN BEGIN LaValy0Ax16
SAY @300
IF~~THEN GOTO LaValy0Ax17
END

IF~~THEN BEGIN LaValy0Ax17
SAY @301
IF~~THEN REPLY @302 GOTO LaValy0Ax18
IF~~THEN REPLY @303 GOTO LaValy0Ax18
END

IF~~THEN BEGIN LaValy0Ax18
SAY @304
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksAthkatla","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN LaValy0Ax04
SAY @305
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksAthkatla","GLOBAL",2)~ EXIT
END

//Temple Ruins

IF~Global("I#ValygarFriendshipTalksShadow","GLOBAL",2)~THEN BEGIN LaValy0Fx00
SAY @306
IF~~THEN REPLY @307 GOTO LaValy0Fx01
IF~~THEN REPLY @308 GOTO LaValy0Fx02
IF~~THEN REPLY @309 GOTO LaValy0Fx03
IF~~THEN REPLY @310 GOTO LaValy0Fx01
END

IF~~THEN BEGIN LaValy0Fx01
SAY @311
IF~~THEN GOTO LaValy0Fx04
END

IF~~THEN BEGIN LaValy0Fx02
SAY @312
IF~~THEN GOTO LaValy0Fx04
END

IF~~THEN BEGIN LaValy0Fx04
SAY @313
IF~~THEN REPLY @314 GOTO LaValy0Fx05
IF~~THEN REPLY @315 GOTO LaValy0Fx05
IF~~THEN REPLY @316 GOTO LaValy0Fx03
END

IF~~THEN BEGIN LaValy0Fx05
SAY @317
IF~~THEN REPLY @318 GOTO LaValy0Fx06
IF~~THEN REPLY @319 GOTO LaValy0Fx03
END

IF~~THEN BEGIN LaValy0Fx06
SAY @320
IF~~THEN REPLY @321 GOTO LaValy0Fx07
IF~~THEN REPLY @322 GOTO LaValy0Fx07
IF~~THEN REPLY @323 GOTO LaValy0Fx03
END

IF~~THEN BEGIN LaValy0Fx07
SAY @324
IF~~THEN REPLY @325 GOTO LaValy0Fx08
IF~~THEN REPLY @326 GOTO LaValy0Fx09
IF~~THEN REPLY @327 GOTO LaValy0Fx03
END

IF~~THEN BEGIN LaValy0Fx08
SAY @328
IF~~THEN REPLY @329 GOTO LaValy0Fx10
IF~~THEN REPLY @330 GOTO LaValy0Fx03
END

IF~~THEN BEGIN LaValy0Fx09
SAY @331
IF~~THEN REPLY @332 GOTO LaValy0Fx11
IF~~THEN REPLY @333 GOTO LaValy0Fx03
END

IF~~THEN BEGIN LaValy0Fx10
SAY @334
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksShadow","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN LaValy0Fx11
SAY @335
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksShadow","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN LaValy0Fx03
SAY @336
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksShadow","GLOBAL",3)~ EXIT
END
END