APPEND Valyg25J

//1

IF~Global("I#ValygarFriendshipTalksTB","GLOBAL",2)~THEN BEGIN LaValTB01x00
SAY @0
IF~~THEN REPLY @1 GOTO LaValTB01x01
IF~~THEN REPLY @2 GOTO LaValTB01x02
IF~~THEN REPLY @3 GOTO LaValTB01x01
IF~~THEN REPLY @4 GOTO LaValTB01x01
END

IF~~THEN BEGIN LaValTB01x01
SAY @5
IF~~THEN REPLY @6 GOTO LaValTB01x03
IF~~THEN REPLY @7 GOTO LaValTB01x04
IF~~THEN REPLY @8 GOTO LaValTB01x03
IF~~THEN REPLY @9 GOTO LaValTB01x02
END

IF~~THEN BEGIN LaValTB01x03
SAY @10
IF~~THEN GOTO LaValTB01x05
END

IF~~THEN BEGIN LaValTB01x04
SAY @11 
IF~~THEN GOTO LaValTB01x05
END

IF~~THEN BEGIN LaValTB01x05
SAY @12
IF~~THEN REPLY @13 GOTO LaValTB01x06
IF~~THEN REPLY @14 GOTO LaValTB01x02
END

IF~~THEN BEGIN LaValTB01x06
SAY @15
IF~~THEN REPLY @16 GOTO LaValTB01x07
IF~~THEN REPLY @17 GOTO LaValTB01x07
IF~~THEN REPLY @18 GOTO LaValTB01x07
END

IF~~THEN BEGIN LaValTB01x07
SAY @19
IF~~THEN REPLY @20 GOTO LaValTB01x08
IF~~THEN REPLY @21 GOTO LaValTB01x08
IF~~THEN REPLY @22 GOTO LaValTB01x08
IF~~THEN REPLY @23 GOTO LaValTB01x02
END

IF~~THEN BEGIN LaValTB01x08
SAY @24
IF~~THEN REPLY @25 GOTO LaValTB01x09
IF~~THEN REPLY @26 GOTO LaValTB01x09
END

IF~~THEN BEGIN LaValTB01x09
SAY @27
=
@28
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN LaValTB01x02
SAY @29
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",3) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//2

IF~Global("I#ValygarFriendshipTalksTB","GLOBAL",5)~THEN BEGIN LaValTB02x00
SAY @30
IF~~THEN REPLY @31 GOTO LaValTB02x01
IF~~THEN REPLY @32 GOTO LaValTB02x02
IF~~THEN REPLY @33 GOTO LaValTB02x03
IF~~THEN REPLY @34 GOTO LaValTB02x04
END

IF~~THEN BEGIN LaValTB02x01
SAY @35
IF~~THEN GOTO LaValTB02x05
END

IF~~THEN BEGIN LaValTB02x02
SAY @36
IF~~THEN GOTO LaValTB02x05
END

IF~~THEN BEGIN LaValTB02x03
SAY @37
IF~~THEN GOTO LaValTB02x05
END

IF~~THEN BEGIN LaValTB02x05
SAY @38
=
@39
IF~~THEN REPLY @40 GOTO LaValTB02x06
IF~~THEN REPLY @41 GOTO LaValTB02x07
IF~~THEN REPLY @42 GOTO LaValTB02x04
END

IF~~THEN BEGIN LaValTB02x06
SAY @43
IF~~THEN GOTO LaValTB02x08
END

IF~~THEN BEGIN LaValTB02x07
SAY @44
IF~~THEN GOTO LaValTB02x08
END

IF~~THEN BEGIN LaValTB02x08
SAY @45
IF~~THEN REPLY @46 GOTO LaValTB02x09
IF~~THEN REPLY @47 GOTO LaValTB02x10
IF~~THEN REPLY @48 GOTO LaValTB02x04
END

IF~~THEN BEGIN LaValTB02x09
SAY @49
IF~~THEN REPLY @50 GOTO LaValTB02x10
IF~~THEN REPLY @51 GOTO LaValTB02x11
IF~~THEN REPLY @52 GOTO LaValTB02x04
END

IF~~THEN BEGIN LaValTB02x10
SAY @53
IF~~THEN GOTO LaValTB02x12
END

IF~~THEN BEGIN LaValTB02x11
SAY @54
IF~~THEN GOTO LaValTB02x12
END

IF~~THEN BEGIN LaValTB02x12
SAY @55
IF~~THEN REPLY @56 GOTO LaValTB02x13
IF~~THEN REPLY @57 GOTO LaValTB02x14
IF~~THEN REPLY @58 GOTO LaValTB02x04
END

IF~~THEN BEGIN LaValTB02x13
SAY @59
=
@60
IF~~THEN GOTO LaValTB02x15
END

IF~~THEN BEGIN LaValTB02x14
SAY @61
IF~~THEN GOTO LaValTB02x15
END

IF~~THEN BEGIN LaValTB02x15
SAY @62
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",6)~ EXIT
END

IF~~THEN BEGIN LaValTB02x04
SAY @63
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",6) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

//3

IF~Global("I#ValygarFriendshipTalksTB","GLOBAL",8)~THEN BEGIN LaValTB03x00
SAY @64
IF~~THEN REPLY @65 GOTO LaValTB03x01
IF~~THEN REPLY @66 GOTO LaValTB03x01
IF~~THEN REPLY @67 GOTO LaValTB03x02
END

IF~~THEN BEGIN LaValTB03x01
SAY @68
=
@69
IF~~THEN REPLY @70 GOTO LaValTB03x03
IF~~THEN REPLY @71 GOTO LaValTB03x04
IF~~THEN REPLY @72 GOTO LaValTB03x02
END

IF~~THEN BEGIN LaValTB03x03
SAY @73
IF~~THEN GOTO LaValTB03x05
END

IF~~THEN BEGIN LaValTB03x04
SAY @74
IF~~THEN GOTO LaValTB03x05
END

IF~~THEN BEGIN LaValTB03x05
SAY @75
IF~~THEN REPLY @76 GOTO LaValTB03x06
IF~~THEN REPLY @77 GOTO LaValTB03x07
IF~~THEN REPLY @78 GOTO LaValTB03x06
IF~~THEN REPLY @79 GOTO LaValTB03x02
END

IF~~THEN BEGIN LaValTB03x06
SAY @80
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN LaValTB03x07
SAY @81
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN LaValTB03x02
SAY @82
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksTB","GLOBAL",9) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

////////////////////////////////////
////////////////////////////////////
///////// THRONE OF BHAAL //////////
////////////////////////////////////
////////////////////////////////////

///////////////////////////////////////////////////////////
//AFTER REACHING THE OUTER SENDAI ENCLAVE AREA (THE FOREST)

IF~Global("I#ValygarFriendshipTalksSendai","GLOBAL",2) ~THEN BEGIN L#VALTB-04-00
SAY @83 /* ~There is something very wrong with this place. I can feel unnatural magic here, hiding amongst the bushes and trees. We should be careful <CHARNAME>, or we may get ourselves into serious trouble.~ */
IF~~THEN REPLY @84 /* ~I think we got ourselves into serious trouble long ago.~ */ GOTO L#VALTB-04-01
IF~~THEN REPLY @85 /* ~It would be unusual to experience nothing unusual here, Valygar. That's why we've come.~ */ GOTO L#VALTB-04-01
IF~~THEN REPLY @86 /* ~We have no time for this. We should move on. Come.~ */ GOTO L#VALTB-04-02
END

IF~~THEN BEGIN L#VALTB-04-01
SAY @87 /* ~Perhaps. Even the smallest mistake or... short-sightedness could cost us our lives. I'd rather warn you than let you walk straight into a trap. Better safe than sorry, so they say.~ */
IF~~THEN REPLY @88 /* ~You are generally a safe person, Valygar. Perhaps too safe, on occasion? You rarely speak without a great deal of thought beforehand.~ */ GOTO L#VALTB-04-03
IF~~THEN REPLY @89 /* ~I understand. I suppose there's a balance to be drawn between warning your companions of danger and trusting them enough to deal with the more obvious signs.~ */ GOTO L#VALTB-04-04
IF~~THEN REPLY @90 /* ~I would rather like you to focus on saying useful things, not just the obvious. Don't you think?~ */ GOTO L#VALTB-04-02
END

IF~~THEN BEGIN L#VALTB-04-03
SAY @91 /* ~Words have value, just as actions do. My warnings are few, but should always be taken seriously. There was once a tale about a boy who screamed "werewolves" too many times. When they actually came, no one believed him.~ */
IF~~THEN GOTO L#VALTB-04-05
END

IF~~THEN BEGIN L#VALTB-04-04
SAY @92 /* ~Yes, though if one errs on the side of caution, he lives with fewer regrets. I make a point of only speaking when the words have value - that way they will be taken seriously. There was once a tale about a boy who screamed "werewolves" too many times. When they actually came, no one believed him.~ */
IF~~THEN GOTO L#VALTB-04-05
END

IF~~THEN BEGIN L#VALTB-04-05
SAY @93 /* ~So, that's why I often pause before speaking up. I want to ensure my words have an impact - that those around me know there is good reason to listen when I speak.~ */
IF~~THEN REPLY @94 /* ~That's an interesting way to think about it, Valygar.~ */ GOTO L#VALTB-04-06
IF~~THEN REPLY @95 /* ~There is also the leader's voice to consider. If everyone in the party were to voice their thoughts at any time, it makes it more difficult to lead.~ */ GOTO L#VALTB-04-07
IF~~THEN REPLY @96 /* ~But you are not alone Valygar, we work as a party and there are other voices to be heard. Sometimes your reasoning suggests we are not aware and not able to observe and listen like yourself.~ */ GOTO L#VALTB-04-07
IF~~THEN REPLY @97 /* ~I'm glad you're here to watch our backs. In our line of work, we need ever pair of eyes and ears on watch. Be sure to warn us about anything you think unusual.~ */ GOTO L#VALTB-04-08
IF~~THEN REPLY @98 /* ~Whatever, Valygar. I think we should rather move on than waste our time talking about obvious things.~ */ GOTO L#VALTB-04-02
END

IF~~THEN BEGIN L#VALTB-04-06
SAY @99 /* ~I just don't want to waste anyone's time, unless it's truly needed.~ */
IF~~THEN GOTO L#VALTB-04-09
END

IF~~THEN BEGIN L#VALTB-04-07
SAY @100 /* ~I... perhaps. I never meant to talk over anyone, <CHARNAME>. It was never my intention to disturb you or suggest any unawareness from your side.~ */
IF~~THEN GOTO L#VALTB-04-09
END

IF~~THEN BEGIN L#VALTB-04-08
SAY @101 /* ~I'm doing all I can, <CHARNAME>. I have spent countless hours trying to master the senses of the eyes and ears. It's already been a long <DAYNIGHT> and we need no unnecessary trouble.~ */
IF~~THEN GOTO L#VALTB-04-09
END

IF~~THEN BEGIN L#VALTB-04-09
SAY @102 /* ~Actually there is something I want to ask you about, if you don't mind.~ */
IF~~THEN REPLY @103 /* ~What's on your mind Valygar?~ */ GOTO L#VALTB-04-10
IF~~THEN REPLY @104 /* ~Yes?~ */ GOTO L#VALTB-04-10
IF~~THEN REPLY @105 /* ~I do mind. We should be moving already, Valygar.~ */ GOTO L#VALTB-04-02
END

IF~~THEN BEGIN L#VALTB-04-10
SAY @106 /* ~It's clear none of us are perfect. Do you have any regrets on our journey so far - things that we were too late or unable to stop?~ */
IF~~THEN REPLY @107 /* ~There are many things I wish never happened.~ */ GOTO L#VALTB-04-11
IF~~THEN REPLY @108 /* ~Yes. I blame myself for what happened to Saradush.~ */ GOTO L#VALTB-04-12
IF~~THEN REPLY @109 /* ~I cannot stop every single death or misadventure. None of us can and I won't hold myself accountable.~ */ GOTO L#VALTB-04-13
IF~~THEN REPLY @110 /* ~What kind of stupid question is that? And that's rhetorical Valygar.~ */ GOTO L#VALTB-04-02
END

IF~~THEN BEGIN L#VALTB-04-11
SAY @111 /* ~I see.~ */
= @112 /* ~Your journey is anything but short and easy. It would be impossible for such a journey to pass without at least a few difficult situations.~ */
IF~~THEN GOTO L#VALTB-04-14
END

IF~~THEN BEGIN L#VALTB-04-12
SAY @113 /* ~Saradush was a great tragedy. I... I too wish it never happened. And I am also horrified by the thought that the same might have happened in Athkatla if we had failed to stop Irenicus, Bodhi and the guild wars between the vampires and the Shadow Thieves.~ */
IF~~THEN GOTO L#VALTB-04-14
END

IF~~THEN BEGIN L#VALTB-04-13
SAY @114 /* ~That is true. But even being aware of our limits can't stop certain feelings... like regret.~ */
IF~~THEN GOTO L#VALTB-04-14
END

IF~~THEN BEGIN L#VALTB-04-14
SAY @115 /* ~Anyhow, thank you for telling me, <CHARNAME>. Now, we're here for a reason so I won't take more of your time. There are some children of Bhaal we need to stop.~ */
IF~~THEN REPLY @116 /* ~Right. Let's go.~ */ GOTO L#VALTB-04-15
IF~~THEN REPLY @117 /* ~Finally...!~ */ GOTO L#VALTB-04-16
END

IF~~THEN BEGIN L#VALTB-04-15
SAY @118 /* ~I'm right behind you.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSendai","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN L#VALTB-04-16
SAY @119 /* ~If you wanted to move on that badly, you should have told me from the start, <CHARNAME>.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSendai","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN L#VALTB-04-02
SAY @120 /* ~Fine. You should have told me you don't want to hear what I've got to say.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSendai","GLOBAL",3) SetGlobal("I#ValygarFriendshupActive","GLOBAL",3)~ EXIT
END

/////////////////
//SAEMON HAVARIAN

IF~Global("I#ValygarFriendshipTalksSaemon","GLOBAL",2)~THEN BEGIN L#VALTB-SA-00
SAY @121 /* ~Saemon... that man means trouble. I am surprised that he's still alive. It seems he has more luck than sense.~ */
IF~~THEN REPLY @122 /* ~Hah, well... he can certainly get on people's nerves.~ */ GOTO L#VALTB-SA-01
IF~~THEN REPLY @123 /* ~He's not that bad, quite the character. He can be fun.~ */ GOTO L#VALTB-SA-02
IF~~THEN REPLY @124 /* ~Really? I think you two have that in common.~ */ GOTO L#VALTB-SA-03
IF~~THEN REPLY @125 /* ~Maybe. I don't know. I'm really not in the mood to waste my breath on him.~ */ GOTO L#VALTB-SA-04
END

IF~~THEN BEGIN L#VALTB-SA-01
SAY @126 /* ~You put it lightly, heh...~ */
IF~~THEN GOTO L#VALTB-SA-05
END

IF~~THEN BEGIN L#VALTB-SA-02
SAY @127 /* ~If he keeps pushing his luck, it may run out.~ */
IF~~THEN GOTO L#VALTB-SA-05
END

IF~~THEN BEGIN L#VALTB-SA-03
SAY @128 /* ~I'm not sure I understand.~ */
IF~Gender(Player1,MALE)~THEN REPLY @129 /* ~I just meant he's a guy who knows well how to get himself into trouble, and yet continues the path, regardless. Not without a sense of purpose and enjoyment I might add.~ */ GOTO L#VALTB-SA-03M1
IF~!Gender(Player1,MALE)~THEN REPLY @130 /* ~A man who knows well enough how to get himself into trouble, but still does what he does, no matter what. And not without enjoyment, I suppose.~ */ GOTO L#VALTB-SA-03F1
IF~~THEN REPLY @131 /* ~Uhm, never mind. Anyway, he's quite a daredevil, isn't he?~ */ GOTO L#VALTB-SA-01
END

IF~~THEN BEGIN L#VALTB-SA-03M1
SAY @132 /* ~That same description would fit you just as well.~ */
IF~~THEN GOTO L#VALTB-SA-05
END

IF~~THEN BEGIN L#VALTB-SA-03F1
SAY @133 /* ~Get rid of "man" and "he" and the description can fit you just as well.~ */
IF~~THEN GOTO L#VALTB-SA-05
END

IF~~THEN BEGIN L#VALTB-SA-05
SAY @134 /* ~I guess this world is full of men like Saemon Havarian. Greedy in their search of easy money and with great expectations from life. A man bent on drowning out pain with pleasure and fun, rather than seeking out contentness.~ */
IF~~THEN REPLY @135 /* ~We can't blame people who wish to enjoy their life to its limit, Valygar.~ */ GOTO L#VALTB-SA-06
IF~~THEN REPLY @136 /* ~I think you just don't like him, Corthala.~ */ GOTO L#VALTB-SA-07
IF~~THEN REPLY @137 /* ~We can just name him properly, Valygar: he's an egocentric thug.~ */ GOTO L#VALTB-SA-08
IF~~THEN REPLY @138 /* ~True enough I suppose.~ */ GOTO L#VALTB-SA-09
IF~~THEN REPLY @139 /* ~Can we stop judging people and just move on, Valygar? We don't have time for this.~ */ GOTO L#VALTB-SA-04
END

IF~~THEN BEGIN L#VALTB-SA-06
SAY @140 /* ~Indeed. We can't. Unless the things they enjoy affect others.~ */
IF~~THEN GOTO L#VALTB-SA-09
END

IF~~THEN BEGIN L#VALTB-SA-07
SAY @141 /* ~I wouldn't say I don't like him. Just as I wouldn't say that I'm happy to see him again. He's... a difficult man. Right now I'm wondering what calamity awaits us after enduring his presence.~ */
IF~~THEN GOTO L#VALTB-SA-09
END

IF~~THEN BEGIN L#VALTB-SA-08
SAY @142 /* ~He may be egocentric, but now I'm focusing on how his presence is going to come back to haunt us in future. Because I'm quite sure it will.~ */
IF~~THEN GOTO L#VALTB-SA-09
END

IF~~THEN BEGIN L#VALTB-SA-09
SAY @143 /* ~Well, at least we know what kind of man he is now and that he always has a few aces up his sleeve... or a whole deck.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSaemon","GLOBAL",3)~ EXIT 
END

IF~~THEN BEGIN L#VALTB-SA-04
SAY @144 /* ~Fine.~ */
IF~~THEN DO ~SetGlobal("I#ValygarFriendshipTalksSaemon","GLOBAL",3)~ EXIT
END
END
