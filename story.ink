VAR music = ""
VAR artist = ""
The Spot #class: title
#delay: 1000
by Jackie & Matt #class: subtitle
#delay: 1000
#cleartime
#background: none.jpg
* [Begin] 
-> setup

== setup ==
#clear
#background: purplesunset.jpg
#time: 7:45 PM
#play: CornField2PM.mp3 >> volume: 0.2

-> graduationParty
== graduationParty ==
The ride to your secret spot has never been an easy one, and though it was made easier when you and Heather decided to spend the better part of a summer turning your path of convenience into something that resembled a real road, you still feel every remaining rock and hole as you make your way down it. The sun setting directly in front of you doesn’t help, but at least the radio tower starts to block it out the closer you get.

* [Continue]
-
You’re the first to show up. Heather had called before you left the house to let you know she’d be late, but for her, that usually meant she just wouldn’t be early.

You shut off the engine. You don’t need another lecture from your dad about taking care of his truck by running out the battery again.
-
	* You feel anxious without Heather here. <>
		-> anxiousTruck
	* You’re glad for the chance to be alone. <>
		-> vibeOutside

== anxiousTruck ==
This is <i>her</i> secret spot, really, and it has never felt right to be here without her. When she gets here, then you’ll truly be able to appreciate your last night by the tower.

You roll down the window of the truck, glad for the breeze heralding the cooler night fast approaching.

TIME WILL ADVANCE #class: timeWarning

* [Continue]
->heatherArrives

== vibeOutside ==
Tonight is your final hurrah, and you’re glad for the chance to say goodbye to this place that has meant so much to you for all these years.

You grab your blanket as you hop out of the truck, set up in your usual spot, and wait.

TIME WILL ADVANCE #class: timeWarning

* [Continue]
->heatherArrives

== heatherArrives  ==
#CLEAR
#background: greensunset.jpeg
#time: 8:00 PM
Eventually, you hear the tell-tale rumbling of Heather’s mom’s car in the distance, and {anxiousTruck:hop out of the truck to meet her.|sit up and wave as she approaches.}
She parks her car near yours, angling it toward the circle of flattened grass for optimal headlight efficiency when the sun fully sets.

{anxiousTruck:
	“Did you just get here?” she asks, carrying a bag with her blanket poking out the top.
	You shrug. “Something like that.”
	She drops off her load near your usual spot. <>
-else:
She’s carrying a bag, out of which she pulls own blanket and sets it out. “Been waiting long?” she asks, a hint of guilt in her voice.
“Nah. Just taking in the evening air.”
Heather smiles. “Couldn’t have asked for better weather.” She glances back at your truck. <>
}

“Did you bring the cooler?”
You nod, {vibeOutside:and accept her hand to help yank you up off the ground, }then head to the back of the truck, lower the tailgate, and the two of you haul the heavy cooler over to the bag of snacks.

{vibeOutside:You sit back down on your blanket|You perch on the cooler}, and Heather lounges back on {vibeOutside:her own|her blanket} next to you.

The two of you just sit together for a few moments, the only sound coming from the wind blowing through the field of corn. 

“Do you remember our first time out here?” Heather asks, almost dreamily.

You nod. It was years ago, back in grade school, but you still remember it like it was yesterday.	

* You had just moved to town.
	->transferStudent
* You had just broken your arm.
	->brokenArm
* You were paired up for a project.
	->projectPartners

== transferStudent ==
“I was the new kid. There were only, what, five other kids in the whole elementary school who hadn’t grown up here?”

Heather nods. “Not many people willingly move to a place that doesn’t even have a Walmart.”
“Or Starbucks. But nowhere else has Joe’s Diner, either. Not that he’ll serve you anything but black coffee.”

Heather laughs. “He even offered it to us at ten years old when I took you there that first weekend you started school.”

“I’d never had it. Or anything more caffeinated than a cup of soda. I thought I was dying,” you say, still embarrassed at the memory.

“I felt so bad,” Heather says, equally embarrassed. “So I took you to the place that always calmed <i>me</i> down. Of course, you weren’t in a state to ride your bike, so we had to trudge through the field on foot.”

“My mom freaked when I got home. My first ever tick-check,” you say, wrinkling your nose.

“The first of many.”

“It was worth it, though,” you say.

*[Continue]
->backToHeather

== brokenArm ==
“I broke my arm falling out of a tree.”

“Pretty cliche of you,” Heather teases.

You roll your eyes. “That’s what you said then, too. I thought you were making fun of me–”

“And you <i>immediately</i> started crying,” Heather adds with a laugh.

“<i>And</i> you felt so bad you asked if I wanted in on a secret.”

“Pure panic response. I spent the rest of the day trying to figure out how to get out of it. But you were determined.”

“I was determined,” you agree. “TV taught me that sharing secrets was the foundation of friendship, and I wanted more friends.”

“And now you’re stuck with me,” Heather says proudly.

“After you convinced me you weren’t trying to kill me by taking me into a corn field. Did you know I had just watched Children of the Corn the previous weekend?”

Heather looks aghast. “You were ten! Your parents barely let you watch scary movies <i>now</i>.”

“I was feeling rebellious, and Walt never pays attention to who is renting what.”

“Until they’re late.”

*[Continue]
->backToHeather

== projectPartners ==
“We were grouped together for that science project. I don’t think we had really talked before that,” you say.

“I think that was the first year we were in the same class. We didn’t even sit next to each other, but Mrs. Fletcher had us pull our partner out of a hat rather than us just grabbing our friends or the person sitting next to us.”

“She liked to do eclectic things like that. Like she wanted to teach at one of those schools where you’re taught outside and get graded in stickers, but had to teach here.”

Heather laughs. “It’s a good thing, too. Do you remember what we were assigned to do?”

“It was a report on the local ecosystem or something, right? Like we were supposed to research native plants or bugs or whatever? I just remember checking out some encyclopedias from the library.”

“I forgot about the encyclopedias,” Heather groans.

You ignore the interruption. “I thought we were going to do our work there, but you said you had a better place to work,” you say dryly.

“In fairness to past me, this is a better place.”

“Not for working. Do you remember what we turned in?”

“I <i>had</i> only remembered we had just grabbed some weeds and a baby ear of corn, but then you mentioned the encyclopedias…”

“You had just learned about pressing flowers, and we convinced ourselves that would be the best way to preserve the weeds until Monday.”

You both burst into laughter.

“I just remember the look on Mrs. Fletcher’s face when we turned it in,” you say once your laughter calms down. “And then when our parents found out they’d have to split the bill on ordering a whole new set of encyclopedias, since the ones we used were out of print.”

“Still got a B, though,” Heather says.

“Still got a B,” you agree.
->backToHeather

==backToHeather==
You remember Heather finally coming out of the corn to the clearing around the radio tower that Heather had made. {transferStudent:You both had laid down to stare up at the sky, Heather pointing out shapes in the clouds until you eventually calmed down enough to join her.}{brokenArm:You regaled Heather with the tale of breaking your arm and the various hospital visits, while she looked appropriately intrigued and horrified.}{projectPartners:You both had started on track by looking up some flower names you remembered, before realizing you didn’t actually know the names of any of the flowers around you, and decided bringing examples of native plants made more sense, anyway.} By the time you left, Heather had to dig out flashlights and batteries she kept stashed under the tower so you both could find your ways home.

“It’s fitting to end where it started. Here.{anxiousTruck: With you.}”

Heather just smiles.

TIME WILL ADVANCE #class: timeWarning

* [Continue]
-> taylorArrives

== taylorArrives ==
#clear
#background: orangesunset.jpg
#time: 8:17 PM
#stop: CornField2PM.mp3
You’re so wrapped up talking to Heather, you almost don’t notice Taylor’s rickety station wagon making its way carefully down the path. She parks it on the opposite side of your and Heather’s cars, and heads to the trunk without acknowledging the two of you.

After a moment, you hear the trunk slam closed, and she comes back around carrying her boombox, CD binder, and a lawn chair.

“Hell yeah, the tunes are here!” Heather says. She stands up and takes the boombox and binder and sets it on the ground between her blanket and where Taylor folds out her lawn chair a few feet away.

“Any requests?” Heather asks.

You glance at Taylor first, who shrugs, then choose…

*[Bright Eyes]
~ music = "BrightEyes"
~ artist = "Bright Eyes"
#playonce: BrightEyes.mp3 >> volume: 0.3
*[Weezer]
~ music = "Weezer"
~ artist = "Weezer"
#playonce: Weezer.mp3 >> volume: 0.3
*[Paramore]
~ music = "Paramore"
~ artist = "Paramore"
#playonce: Paramore.mp3 >> volume: 0.2
*[Taylor Swift]
~ music = "TaylorSwift"
~ artist = "Taylor Swift"
#playonce: TaylorSwift.mp3 >> volume: 0.2

-
TODO figure out if we’re doing a randomized album function or background music
TODO add descriptions of what you’re listening to

Heather pops in the CD, and the three of you just chill and listen as you wait for Sam to get here. It was like any other night when it was just the three of you – Heather eyes closed, humming along, you taking in the scenery, and Taylor doodling in a pocket notebook she always carries around.

It feels like the three of you have done this for years, but it was only last year that Heather invited Taylor out here for the first time.

*[Taylor’s car has broken down, and Heather offered her a ride.]
-> carTroubles
*[The four of you were in drama club together.]
-> dramaClub
*[You and Taylor always lagged behind “running” laps in gym.]
	->gymBuds

== carTroubles ==
You were with Heather on your way here, to what you both still called your secret spot, despite Sam being a part of the group by this point, when you noticed that rickety station wagon on the side of the road.

You had seen Taylor by that point, of course. Everyone knows everyone in a town this size, and you shared a few classes together. She was quiet. Not shy, necessarily, just a bit withdrawn. Comfortable in her own world.

You had never seen her as panicked as she was when you and Heather pulled over to see if you could offer any help.

She was on her way to work at Joe’s Diner, and couldn’t afford to miss a shift on top of having no way to contact anyone about it. Even if she’d had a cellphone, to say the signal is spotty around here would be an understatement.

Heather offered to drive her to work and even picked her up after her shift. She was still stressed, though, so {transferStudent:like she had done for you years before,} Heather took her to your secret spot to unwind.

After that, Heather started inviting her out more, and introduced her to Sam. She wasn’t able to come around as often since she worked probably more than what was legally allowed, but she quickly became a natural part of your group of friends.

TIME WILL ADVANCE #class: timeWarning
* [Continue]
	-> bobbyAndSamArrive

== dramaClub ==
The bonds forged in drama club are not ones easily broken. You, Heather, and Sam all joined together since Freshman year, but it wasn’t until last year that Taylor joined.

You remember the air of silent surprise when she showed up to the first meeting of the year. She’s always been, well, not <i>shy</i> necessarily, but certainly quiet. Reserved. Definitely not the sort of person you’d expect to take to the stage.

She had noticed the off mood of the room and seemed uncomfortable enough that she might leave, but Heather had smiled and waved her over and asked what sort of parts she was excited to play.

The answer ended up being “lead.”

After the extremely successful run of the first semester’s play, you, Heather, and Sam invited Taylor out to your secret spot to celebrate. That’s when she, more than a little high by this point, explained that the secret behind her unexpected passion for acting was that you always had a script when you were on stage. You knew what to say. You knew how others would respond. No room for miscommunications.

That was something the three of us understood.

She started coming back with us when the club let out after that. And as with joining the club, she quickly became a natural part of your group of friends.

TIME WILL ADVANCE #class: timeWarning
* [Continue]
	-> bobbyAndSamArrive

== gymBuds ==
Listen, it doesn’t matter how much of an athletic person you are, what matters is that you do not see the point of spending almost every gym class running laps. Sure, your tiny school can’t afford any fancy equipment, and Coach Barnes is also the basketball coach and acts like anyone not on the team will taint the court somehow, but there has to be <i>something</i> more to do than laps and dodgeball.

Thus, after you spent the first month of junior year realizing there was <i>not</i> anything else for you to do, you started to slowly lag behind until eventually you basically just walked the required laps. Sam would make goofy faces at you each time he passed, while Heather would sometimes slow down to chat, though she genuinely enjoyed running and wouldn’t stay for long. That left you and Taylor, who had stuck to walking her laps from the start.

She wasn’t much of a conversationalist. Not shy, necessarily, just reserved. Not too keen on small talk. But you can’t spend the majority of a semester walking next to someone without chatting a bit, and the two of you ended up hitting it off. After she started sitting with you, Heather, and Sam at lunch, Heather invited her out to your secret spot. She fit in with the three of you naturally, and though she still wasn’t much of a talker, you’re happy she’s become a part of your group of friends.

TIME WILL ADVANCE #class: timeWarning
* [Continue]
	-> bobbyAndSamArrive

== bobbyAndSamArrive ==
#clear
#background: none.jpg
#image: blinking.gif # class: blinking
#time: 8:39 PM
#stop

The sun’s almost gone. It gets darker out here than it does in town, and when you look up you see the red light on the tower is already on.

When you look back down, another truck, much nicer than your dad’s, is pulling up to the clearing. The driver does a 3-point turn as gracefully as you’ve ever seen and backs up next to Heather’s car. Two people get out and start walking your way. They’re being much louder than the vibe, if you’re honest.

“Ha! What?! They’ve got the whole band now?” yells a voice you know well.

“Yeah. You gotta check it out. You should come over and play some time. My sister doesn’t wanna play with me.”

Sam is finally here, and to your surprise, he’s brought Bobby with him. The two of them stop in front of your {anxiousTruck: cooler|blanket} and Sam says “What’s up?” with a grin you can’t quite see but you know is there. 

You and Sam go way back. You remember the day you met.

* [Sam ate a bug at recess.] -> samBug
* [You traded Pokémon cards.] -> samPokemon
* [Sam’s parents own a shop off the highway.] -> samShop

== samBug ==
“Hey Sam. Can’t believe you actually graduated. To me you’re still the kid who ate a grasshopper in the 4th grade.”

“Ha!” Sam yells, throwing his hands in the air. “Fuck, I’d do it now. Don’t even need a dare this time.”

Heather rolls her eyes and laughs.
“We know, Sam.”
-> bobbyIntro

== samPokemon ==
“Glad you made it. By the way, Sam, just in case I never see you again. You ever gonna give me back my foil Blastoise?” you say.

“<i>Hell</i> no! We made that trade fair and square. Besides we were 9.”

“Fair’s pushing it. You gave me a Charmander,” you say while chuckling. “But I just wanted to mess with you.”
-> bobbyIntro

== samShop ==
Sam’s parents own a gas station right off the highway. It’s the closest place for a lot of people in town to get basic groceries unless they want to drive 30 minutes into the next county. As a result, you spent a lot of time there as a kid.

Once, your dad took you there and had a conversation that was far too long for you to stay interested in. Sam waved at you from behind the counter and took you into the back room where he had a PlayStation hooked up to a tiny TV.

You don’t know how long you were there. It couldn’t have been long, but the way time stretches out when you’re a kid, it felt like hours. You and Sam were friends every since.
-> bobbyIntro

== bobbyIntro ==
*[Continue]
-
Unlike Sam, Bobby is new. At least to this group. 
“Hey,” he says, looking directly at you in a way that’s kind of intimidating. “Got any more blankets?”
{anxiousTruck:Heather gestures to you sitting on the cooler. “All out,” she says before you can open your mouth.|Before you can say anything, Heather says, “We didn’t think we’d need to bring extras.”}
You give her a questioning look. “What? We don’t have any more.”
Bobby looks between the two of you. “It’s chill if you don’t.”

* {vibeOutside} “We can make room[.”],” you say, half directing it at Heather.
	-> bobbyBlanket
* “Yeah…Sorry. I would’ve brought more[.”],” you say.
	-> bobbyTailgate
* {anxiousTruck} [You remember you forgot to grab yours out of your truck.]
	-> bobbyForgot

== bobbyTailgate ==
“That’s alright. Got a seat right here.”
Bobby lets his tailgate down and hops up on the bed, putting his backpack behind him. He invites Sam to sit next to him.
-> backToBobby

== bobbyBlanket ==
Heather smiles tightly as you both move to make room.
“Oh, thanks,” he says, setting a backpack down on the ground. Sam and Bobby join you on the blankets.
-> backToBobby

== bobbyForgot ==
Taylor moves her folding chair a little farther away to make room for the blanket you grab out of your truck and unfurl on the grass between her and Heather. You always made sure to grab a larger one since Sam usually forgot to bring anything for himself, but Sam and Bobby sit close enough next to each other that you can fit comfortably on the overlap between it and Heather’s.

Heather seems pleased with the arrangement, at least.
-> backToBobby

== backToBobby ==
-
* [Continue]
-
You don’t know Bobby that well. But you do know him, obviously.
* He’s the captain of the basketball team.
-> bobbyBasketball
* [He used to date Liz Brown.]
-> bobbyGirlfriend
* [His parents own half the town.]
-> bobbyRich

== bobbyBasketball ==
<> You heard he's got a scholarship at some fancy school with a famous coach. Until Sam started inviting him to lunch, you mostly saw Bobby's name in the paper your dad reads every morning.

Bobby put your town on the map as far as basketball goes. Until he joined the team, your high school had never even been group champion, much less state. You don’t really know what that means, honestly, but it's all any of the parents could talk about the whole time you were in high school.

Despite the stereotype of the team captain, Bobby seems fine. Even nice, maybe.
-> everyonesHere

== bobbyGirlfriend ==
Until recently, Bobby was dating Liz Brown, who's the kind of girl who doesn't belong in this town. She is extremely confident and has a huge personality, and in this town that makes you popular. 

You and Liz were close back in elementary school, and you just grew apart over the years. She is still nice to you, but you don't really have anything in common any more. Until Sam started hanging out with him the last few months, you kind of felt the same way about Bobby.

Bobby and Liz had been together since Sophomore year, and everyone was surprised when they broke up. No one knew why though.

Sam started inviting Bobby to sit with you at lunch every once in a while a few months back. They mostly talked about guitars, both real ones and plastic ones. Bobby and Sam are both into the same kind of music, the stuff your dad listens to, and the only other time you've hung out with Bobby outside of school was when you all went over to Sam's place to play Guitar Hero.
-> everyonesHere

== bobbyRich ==
Bobby's family is rich. Like <i>rich</i> rich. You don't really know what they do, but it's something about real estate.

The truck Bobby drove up in, the nice one? That's <i>his</i>, not his parents. Bobby is always missing random Fridays because his family has to fly to places like New York and LA for the weekend. You wonder why they live in a place like this.

In any other town, Bobby’s not the kind of guy you’d spend any time with, but this town is too small to avoid people for a reason like that. He and Sam have been hanging out a lot the last few months, and you even kind of enjoy his company sometimes.
-> everyonesHere

== everyonesHere ==
*[Continue]
-
Bobby rubs his hands together.

"So what do you y'all do out here?"

"This, mostly," says Taylor without looking up from her notebook.

“Yeah, it’s great. Taylor brings the music. I bring beers, if I can get ‘em,” you say. “And Heather brought us all out here to begin with.”

“Hey! Don’t forget. I bring the weed,” says Sam, pulling a joint and a lighter out of each of his pockets.

“And Sam brings the weed,” says Heather, reaching out to take them from him.

“Oh, you smoke?” Bobby asks you.

* “Nah. Not really.” -> pcDoesNotSmoke
* “Sometimes.” -> pcSmokes
== pcDoesNotSmoke ==
-> afterWeed
== pcSmokes ==
-> afterWeed
== afterWeed ==
<br>
“Cool,” he smiles back.
*[Continue]

-

You look around the group in the light of the low beams on Heather’s car. Taylor is still focused on her drawings. Sam lays back on a blanket and stares up at the radio tower. Beside you, Heather lights the joint and takes the first hit. Bobby is looking around, and for the first time, you think he looks kind of uncomfortable.

TIME WILL ADVANCE. #class: timeWarning
-(convoChoice1)

* [Offer Taylor a drink.] -> taylor1
* [{pcSmokes:Ask Heather for the joint.|Turn to Heather.}] -> heather1
* [Ask what Bobby is looking at.] -> bobby1
* [Go lay next to Sam.] -> sam1

== taylor1 ==
#clear
#image: blinking.gif # class: blinking
#time: 8:40 PM

“Hey, Taylor,” you say and wave for her attention.

“What’s up?” she says without looking at you.

“You want a drink? We got water or…looks like it’s just water or beer.”

Taylor looks up at you. “Yeah. Water would be nice. Thanks.”

You hand Taylor her water and she goes back to drawing in her notebook.

TODO
*[Give Taylor some space.]
	->taylorSpace
*[Ask Taylor about her post-graduation plans.]
	->taylorPush
	= taylorSpace
Taylor clearly isn’t up for conversation right now. You aren’t the only one surprised by Bobby showing up, so it makes sense she’ll need a little bit longer to settle in. You’ll go talk to someone else.
	->afterWeed.convoChoice1
= taylorPush
“So what’s next for you? College?{carTroubles: Or are you going to work at Joe’s for a while longer?}”
Taylor shrugs and gives a non-commital grunt. She doesn’t look up from her drawing.
You’ve spent enough time with Taylor to know this isn’t going to go anywhere. You’ll find someone else to talk to.
	->afterWeed.convoChoice1

== heather1 ==
#clear
#image: blinking.gif # class: blinking
#time: 8:40 PM
“It’s weird, isn’t it?” Heather asks{pcSmokes:, passing you the joint}.

“What is?”

“That we’re done. With school. With this place.”

You look around at the field swaying softly in the breeze. As the sunlight continues to fade in the horizon, the field takes on an eerie red hue from the radio tower lights above you. It used to unnerve you, when you first came out here as a kid, but then it turned into something almost mystical. Like the world outside was gone, and it was just you and your friends illuminated by the slowly blinking light.

{pcSmokes:You take a hit of the joint, the smoke of your exhale taking on that same mystical quality, then hand it back to Heather. }

*”It doesn’t have to be forever[.”],” you say. <>
->heatherNotForever
*”It’s like when you finish a really good book[.”],” you say. <>
->heatherBook
= heatherNotForever
“Our families still live here, even if we leave. The tower isn’t going anywhere.”

Heather smiles kind of sadly. “It won’t be all of us though, you know? You, me, Sam, and Taylor.” She glances at Bobby and takes a hit of the joint. “And Bobby, apparently.”

“And Bobby, apparently,” you agree.

Maybe she was right. Maybe this just isn’t something you can recapture. But maybe you should try, anyway.

*[Continue]
->roundTwo
= heatherBook
“You close it for the last time, and there’s this feeling of loss. You had a great time reading it, and you’re glad you made it through, but now it’s done.”

“You can reread books,” Heather points out.

“But it’s not the same, is it? You can never capture the same feeling of reading it for the first time.”

Heather takes a hit of the joint, exhaling slowly. “It was a good fucking book.”
*[Continue]
->roundTwo
== bobby1 ==
#clear
#image: blinking.gif # class: blinking
#time: 8:40 PM

“Looking for something?” you say to Bobby. It’s clear you’ve startled him.

“Uhhhh…honestly, I’m just feeling kind of out of place,” he says. Even when he’s feeling awkward he still has the confidence to admit it. {bobbyRich: Is that a rich kid thing?}

“Well, there’s nothing in all this corn that’s gonna hurt you, if that’s what you’re worried about.”

Bobby laughs. The two of you sit in silence for a bit. You come from completely different worlds despite both having grown up in a place like this. There’s a question forming in your throat, and it escapes before you can think to stop it.

“Why did you come out here with us tonight anyway? Aren’t all your friends at Liz Br–”

As you choke on the word, Bobby smiles and looks at the ground. {bobbyGirlfriend:Liz and Bobby are so similar. It must have been something bad to break them up, and now you reminded him of it.|Liz Brown was Bobby’s girlfriend until a few months ago.}

“Yeah. That’s why.” He turns away, staring out at the darkness again. You swallow and look the other direction.

“Besides,” Bobby says, facing towards the others now. “Not all my friends are there.”
* [Continue]
{
- roundTwo && not finalRound:
	-> finalRound
- roundTwo && finalRound:
	-> firstHalfWrap
- else:
->roundTwo
}
== sam1 ==
#clear
#image: blinking.gif # class: blinking
#time: 8:40 PM

//either PC asks sam about bobby or sam asks PC what they think about bobby
You lay down next to Sam, shoulder to shoulder.

“Hey nerd,” you say.

“‘Sup, freak,” he pokes back, nudging you with his elbow.

You both stare up to the top of the tower. The red light breathes steadily at the top. You watch it long enough for your eyes to unfocus.

“What do you think it’s for?” you ask.

“What?”

“The light. Up there.”

“Oh. It’s an aircraft obstruction light.” Sam doesn’t hesitate. “It’s to prevent airplanes from running into it.”

You make a face he can’t see.
“How the hell do you know that, Sam?”

“My uncle’s a pilot. Sometimes he takes my dad and me up in his Cessna when we visit for Thanksgiving.”

How had you never known this?
“That’s really cool.”

“Yeah. It’s cool as hell.”

Sam hums along to the music and waves his hand in the air as if he were leaning out the car window. Then he turns on his side, lays his head on his elbow, and looks at you.

“Hey, do you think Bobby is cool?”

“Uh…I mean…”

Sam corrects you before you can finish the thought.
“Not like popular cool. Like…do you think he fits in with us?”

You lean up a little and try to look at Bobby without him noticing.
“I mean. I guess so. I don’t really know him well. I guess I’m still surprised he wants to hang out with us at all. That’s cool. I think.”

Sam lays back on his back, staring back at the red light again.
“Yeah. It is.”

* [Continue]
->roundTwo

==roundTwo==
#clear
#image: blinking.gif # class: blinking
#time: 9:32 PM

About half an hour ago, Bobby remembered a tarp he had in his cab. Now, all five of you are sprawled out on the ground drinking, listening to Taylor’s CDs, and talking about nothing. Well, Sam and Heather are wildly speculating about the next season of LOST. Heather’s been trying to get you to watch it with her for forever, but every time you try, you get too confused.

“I’ve got to be home by 11,” Taylor says, looking back at the boombox. “Last call for music,” she nods to Heather before turning back to her notebook. Her parents are pretty strict, so she never gets to hang out as late. 

Heather stands up and points into the air.
“In that case!”

She begins flipping furiously through the CDs binder again. You see Bobby chuckle, and Sam gets up to get another drink.

* Heather puts in a CD.
-
~temp heatherMusic = ""
{
    - music == "Weezer":
    ~heatherMusic = "TaylorSwift"
    - music == "TaylorSwift":
    ~heatherMusic = "Weezer"
    - else:
    ~heatherMusic = "Weezer"
}
{#playonce: {heatherMusic}.mp3 >> volume: 0.3|}

-> convoChoice2

= convoChoice2
TIME WILL ADVANCE. #class: timeWarning
*[See how Taylor’s doing.]
	->taylor2
*[Gesture Heather over.]
	->heather2
*[Follow Sam to the cooler.]
	->sam2
*[Get Bobby’s attention.]
{
- bobby1:
	-> bobby2
- else:
	-> bobby1
}


== taylor2 ==
TODO
{taylor1.taylorPush:
	Taylor has stayed pretty quiet. You open your mouth to ask how she’s doing, but she interrupts you.

“I’m not really in the mood. Sorry,” she says, not sounding terribly sorry.

You try to hide how hurt you feel, and move to talk to someone else.
->roundTwo.convoChoice2

- else:
-> talkedToTaylor
}	

== talkedToTaylor ==
You turn to Taylor and raise your eyebrows in the universal sign for, “You good?” {taylor1:She <i>does</i> seem more relaxed than before, at least, and not just because of the beer.} 

She shrugs with a smile, the universal sign for, “Yeah, I’m doing alright,” then looks behind you and tilts her head, the universal sign for, “So what’s up with that?”

You do your best to subtly look back{heather1 && pcSmokes:, made just a little bit more difficult as the effects of the pot continue to settle over you}. Sam has grabbed his water from the cooler and is bee-lining it back to Bobby. Heather has never looked more like a third wheel, especially not here.

You shrug. “They’re in their friendship honeymoon phase. Sam was just as clingy with me back when we first met.”

Taylor snorts. “That’s certainly one way to look at it.” She waves off your questioning look. “I guess it doesn’t really matter. Not tonight, at least. And maybe not after that.”
“You’re being more cryptic than usual,” you tease.

An inscrutable expression passes over her face, before it settles back on neutral. “I’ve just got a lot on my mind, I guess,” she says with a shrug. “Graduation night and everything.”

	You nod, ignoring the feeling there’s something more bugging Taylor than just graduation. If she wants to tell you, she will. In her own time.
	*[Continue]
->finalRound


	
== heather2 ==
You get Heather’s attention as she comes back from the boombox, and lay back, patting the spot next to you.

{heather1:
	-> heatherAndBobby
- else:
	-> heather1inHeather2
	}
== heatherAndBobby ==
	Heather does a little dance to the music as she heads over to you, and accidentally runs into Bobby in the process, who had gotten up to go to the cooler with Sam. Her face goes red. “Sorry, I wasn’t paying attention.”

	Bobby smiles. “All good. I should have known to clear off the dance floor.”
	Heather laughs a little sheepishly. “Actually, we were about to do our requisite stargazing,” she says, gesturing to you. “Care to join us?”

	Bobby looks surprised, and smiles just a little wider. “Yeah, absolutely.”

	Heather lays down next to you, and Bobby next to her.

	“Do you know any constellations?” you ask.

	“Yeah, Sam showed me some. There’s the big and little dippers.” You see his arm raised out the corner of your eye, but you don’t need to see where he’s pointing to find them. “And Virgo.”

	You grin. “Those were the first ones I taught him.”

	“And the first ones I taught <i>you</i>,” Heather says with a laugh.

	“Just the first two!” you protest. “The dippers are easy – we had to check out a book with all the star maps to find Virgo or any of the others. Like Hydra.” You trace the long constellation with your finger. “I think that one’s Taylor’s favorite.”

	The three of you are silent for a moment.

	“You’ve all been friends for a while, huh?” Bobby says, sounding a little wistful.

	“Mhm,” Heather confirms. “But it’s never too late to add another.”
	->finalRound



== heather1inHeather2 ==
TODO EDIT to make sense for heather2
	Heather happily skips over and lays down, and the two of you spend a few minutes staring up at the stars.

“It’s weird, isn’t it?” Heather asks, breaking the silence.

“What is?”

“That we’re done. With school. With this place.”

You look around at the field swaying softly in the breeze. As the sunlight continues to fade in the horizon, the field takes on an eerie red hue from the radio tower lights above you. It used to unnerve you, when you first came out here as a kid, but then it turned into something almost mystical. Like the world outside was gone, and it was just you and your friends illuminated by the slowly blinking light.

*”It doesn’t have to be forever[.”],” you say. <>
->heatherNotForever
*”It’s like when you finish a really good book[.”],” you say. <>
->heatherBook
= heatherNotForever
“Our families still live here, even if we leave. The tower isn’t going anywhere.”

Heather smiles kind of sadly. “It won’t be all of us though, you know? You, me, Sam, and Taylor.” She pauses. “And Bobby, apparently.”

“And Bobby, apparently,” you agree.

Maybe she was right. Maybe this just isn’t something you can recapture. But maybe you should try, anyway.

*[Continue]
->finalRound
= heatherBook
“You close it for the last time, and there’s this feeling of loss. You had a great time reading it, and you’re glad you made it through, but now it’s done.”

“You can reread books,” Heather points out.

“But it’s not the same, is it? You can never capture the same feeling of reading it for the first time.”

Heather sighs contentedly. “It was a good fucking book.”
*[Continue]
->finalRound


== bobby2 ==
You wave to Bobby.

“So, how did you and Sam start hanging out, anyway?” you ask.

Bobby seems confused.
“What do you mean?” he says, having just taken a drink.

“I mean, we’ve been going to school together for forever, but you weren’t really friends before.”

He wipes his mouth.
“You were there. That first day he invited me to eat with you guys. Liz and me were fighting{bobbyBasketball:, and the rest of the team was on a trip I had to miss for a family thing}. He saw me walking alone to the cafeteria and started talking to me like we were best friends.

“Then, a couple weeks later, I realized we actually were.”

You look over at Sam. He and Heather have laid down on the ground and are looking up at the sky, pointing at something. They’re probably completely baked.

“That sounds like Sam. I’m gonna miss him.”

“Are you going somewhere?”

* “School. Just state school, but it’s still far enough away we won’t see each other much.”
* “Anywhere but here. Either way, we won’t see each other much.”
* “I don’t know yet, honestly.”
-

“I get it.{bobbyBasketball: I’ll miss him too.}”

* [Continue]
{
	- finalRound:
	-> firstHalfWrap
- else:
->finalRound
}

== sam2 ==
There’s not much left in the cooler. Just a couple more beers and a few waters. You watch Sam pull out a water and open it.

“Time to hydrate,” he gasps between swallows. He downs half the bottle right there. “Besides, I’ve got to work at the shop in the morning.”

“That’s what you’re doing for the summer?” you ask.

He pauses for a second like he’s deciding how to respond.
“I think it’s what I’m gonna be doing for a while.”

That makes sense, you think. His family has owned the combination grocery store and gas station right off the highway just out of town for decades. Sam has worked there after school and on weekends ever since you all were in middle school.

“Do you think you’ll ever get out of here?”

For a split second, something comes across Sam’s face. If you’re not mistaken, he seems angry. But then it goes away.
“I honestly haven’t considered it.”

“Really? Ever.”

“I mean sure, but I <i>like</i> it here. My family’s here. The store’s here. I’ve never really been interested in school. Why would I leave?”

That question doesn’t feel rhetorical.
“No. I get that.”

You start towards the cooler, but Sam holds out half a bottle of water.
“Want the rest of mine?”

“Sure,” you say, taking it from him.

“Just…come back and see me ok?”

You haven’t even told him if you’re leaving or not. It doesn’t matter.
“Ok.”

* [Continue]
->finalRound

== finalRound ==
#clear
#image: blinking.gif # class: blinking
#time: 10:28 PM

As the last track finishes on the album Heather picked out, everyone gets quiet. {heather1 && heather2:The game of Never Have I Ever ends with Bobby losing. Heather teases him for being “more adventurous than I thought.”|A spirited game of Never Have I Ever ends with Sam losing.}

It’s been a great night. You’re glad you spent tonight with your friends rather than at some graduation party you’d just leave early anyway. It’s easier to get lost in a place like that than it is out here in the middle of nowhere.

Taylor checks her watch and stands up to start gathering her things.

“Wait!” Heather sounds almost panicked.

Everyone turns toward her.

“Is everything okay?” you ask.

She looks self-conscious at the attention and chews on her lower lip. “I just…” She looks pleadingly at Taylor, then the rest of the group, {heatherAndBobby:Bobby included.} “When are we going to see each other again?”

The air immediately turns uncomfortable. Taylor is clutching her arms to her chest and looking away. “This sort of thing happens,” she says.

“It doesn’t have to!” Heather protests. She turns toward you.<>
{
- (heather1.heatherNotForever || heather1inHeather2.heatherNotForever): “You said as much yourself, right?”
- (heather1.heatherBook || heather1inHeather2.heatherBook): “This doesn’t have to be where our story ends.”
- else: “Don’t you think so?”
}

“Heather…” you begin.

“Promise me you’ll come back,” she interrupts. She turns to the others. “All of you. Promise me ten years from today, no matter what we have going on in our lives, you’ll all come back here.” She points up to the blinking red lights of the radio tower and takes a shuddering breath. “We’ll use this as our guiding light and we’ll find our way back to each other.”

You go up and hold her hands in your own. “I promise,” you say.

Sam joins you, placing his hands on top. “Of course I promise,” he says with a wobbly grin.

{heatherAndBobby || bobby1:Bobby adds his hands to the pile. {bobby1:He looks at you before looking back at Heather and says,} “I promise.”|Bobby hesitates for a moment, then adds his hands to the pile. “I promise, if you’ll have me.”</br>Heather smiles warmly. “Of course we will.”</br>Sam’s grin widens.}

The four of you look expectantly at Taylor, who hasn’t moved.

{
- taylor2: She looks at you consideringly for a moment, then gives a small smile and places her hands on top. “Yeah. I promise, too.”
- taylor1.taylorPush: She shifts on her feet. “Yeah. Sure. I promise.” She’s still not looking at any of you.
- else: She squeezes her eyes shut for a moment, then looks at Heather, but stays where she’s standing. “I promise I’ll try, Heather. That’s the best I can do.”
}

Heather looks between the four of you with misty eyes. “Thank you.” She sniffles, then lets go of your hands, breaking the pile. “Let me help you pack your things, Taylor.”

There wasn’t a whole lot to pack, really, so it doesn’t take long for Taylor to be loaded up and ready to go. She has the door open and one is about to get into the car when she pauses and turns back. “Whatever else happens, I hope you guys have great lives. I mean it.” And with that, the four of you watch her get into the car and drive away.

TODO add something here for after taylor leaves and before the player chooses what to do next maybe??


TIME WILL ADVANCE. #class: timeWarning

* [Bobby]
{
- bobby1 && not bobby2:
	-> bobby2
- bobby1 && bobby2:
	-> bobby3
- else:
	-> bobby1
}

-> bobby3
* [Sam]
-> sam3
* [Check in with Heather.]
-> heather3

== bobby3 ==
Before you can say anything, Bobby touches your shoulder with a quiet urgency.

“Walk with me?”

He looks pained.

“Sure.”

He leads you past the cars into the real darkness. Away from Heather’s headlights, down the road through the corn field. He stops, turns back to you, and hesitates.

* “You good?”
* You wait for him to speak.
-
“Me and Liz broke up because she was jealous.”

You’re not sure why this warranted a private conversation, but there must be more to this story.
“Jealous of who?”

“We started hanging out, and we were spending all this time together, and when she’d get mad I’d go over to Sam’s place which would just make it–”

“Wait. Sam? She was jealous of Sam? I mean, that’s crazy. Liz has friends too.”

“Yeah, but…” he pauses, closes his eyes, and straightens up. Suddenly the confidence you know Bobby for is back.

“I don’t think she was wrong.”

That had never crossed your mind.

"Oh. You mean…”
“Yeah.”

“Does Sam know?”
Bobby is looking down at the ground again and you lean your head forward a bit, trying to get into his line of sight.

“I mean…I have no idea. It’s not even something I even realized until like…yesterday.”

You walk towards him and put your hand on his shoulder. He’s <i>really</i> tall. You have to stretch.

“Hey. Sam can be real stupid sometimes, but he’s also maybe the nicest person I know. Even if he’s…not thinking the same thing, I promise it’s gonna be cool.”

Still looking at the ground, Bobby smiles.

“Hey there you guys are!” yells Sam. He’s walking towards you from where the cars are. “What’s going on? Everything OK?”

Bobby’s himself again.
“Yeah, we were just getting away from the lights to see more stars.”

“Well you better get back here and keep Heather busy. She’s trying to get me to talk about my feelings again,” he shudders.

You and Bobby laugh and walk back to the tower with Sam.

*[Continue]
-> firstHalfWrap

== sam3 ==
“We <i>gotta</i> go over to Bobby’s one night and play Rock Band. It’s like Guitar Hero, but it’s the whole band.” Sam moves his arms wildly, imitating each instrument. “He was telling me about it on the way here.{bobbyRich: Plus, his parents are loaded. The house is crazy.}”

“That does sound fun. Do they have {artist}?”

Sam scoffs.
“Probably. I don’t know why you like that stuff. You need to listen to <i>real</i> music,” he says before air guitaring in front of you. This isn’t the beer or the weed. This is just Sam.

“Well, we’ll make it happen this weekend,” you say to him.

“Promise?”

“Promise.”

“OK, because I want to get some good quality hang time before you all go running off on me. {bobbyBasketball:Bobby’s leaving to go play basketball out of state, and who knows what the hell the rest of you are doing.}”

“Sam,” you say, “I promise.”

“I don’t wanna wait ten years to come back here with you guys, ok?” He’s looking you in the eyes now.

You put a hand on each of his shoulders and gently shake him.
“Ok. I got it.”

“You’re a good friend,” he smiles. Then suddenly he’s annoyed. “Dammit, I didn’t want to get all weepy out here!” 

Both of you laugh, and Sam shakes his arms out like that will do anything to help. You don’t know how many more times you’ll be out here together, but you’re glad you got to be here tonight.

*[Continue]
-> firstHalfWrap

== heather3 ==
Heather’s sitting on the tarp, staring up at the tower. You sit next to her and nudge her with your elbow. “Hey.”

She smiles at you, then turns back to the tower. “Hey.”

You stare at the tower, too. The regular blinking of the light is mesmerizing. “What do you think things will be like in ten years?”

“What, the town?”

You shrug. “Sure.”

She leans back on her hands and thinks. “I can’t imagine it changing. Maybe that’s part of my problem,” she says wryly. “The sign for Joe’s Diner will fade a little more. The roads will have a few more potholes. <>
{
- transferStudent: “But Joe will still be behind the counter giving coffee to ten year olds.”
- brokenArm: “But Walt will still rent horror movies to kids who are too young for them.”
- projectPartners: “But Mrs. Fletcher will still give B’s to students who submit flowers instead of essays for their projects.”
}

You both laugh.

“But even if everything changes,” Heather continues, “I’m glad we had this place. And I’m glad I had you.” She takes your hand and squeezes it.

You squeeze it back. “Yeah. Me, too.”


*[Continue]
-> firstHalfWrap

== firstHalfWrap ==
-> secondHalf

== secondHalf ==
#clear
#delay: 1000
#cleartime
#stop
10 Years Later #class: title
* [Continue]
-> secondHalfIntro

== secondHalfIntro ==
#clear
#background: RoadDusk.jpg
{#playonce: {music}.mp3 >> volume: 0.3|}
VAR heatherLivesWithPC = false
VAR heatherWithPC = false
VAR samAndBobbyOwnShop = false
VAR hesitantJohn = false
~ heatherLivesWithPC = (heather1 && heather2 && heather3) || (((heather1 && heather2) || (heather1 && heather3) || (heather2 && heather3)) && (heather1.heatherNotForever || heather1inHeather2.heatherNotForever))
~ heatherWithPC = heatherLivesWithPC || heather1 || heather2 || heather3
~ samAndBobbyOwnShop = bobby2 || ((sam1 && sam2) || (sam2 && sam3) || (sam1 && sam3))
~ hesitantJohn = not talkedToTaylor

It’s been a few years since you came back home, but it’s been almost 10 years since you drove down this exact stretch of country road. They repaved it since then.{heatherLivesWithPC: In the passenger seat, Heather looks up from her phone and stares at the purple-ish sunset.}

{heatherLivesWithPC: “I forgot just how beautiful it can look out here.”}

You’re here because of Heather. After the night of graduation, everyone out at your secret spot took the promise you made pretty seriously. For several years, any time you saw one of them, the promise to meet back at the spot in 10 years came up. Over time you talked about it less, but about a year ago, Sam started a group chat with the 5 of you, and the planning got serious.

{not heatherLivesWithPC && heatherWithPC: You and Heather made plans to meet up at her parents’ and drive to the spot together. You ended up in different cities after high school, but you were as close as ever, having spent holidays together and traveled together several times.}

{not heather1 && not heather2 && not heather3: It’s been a while since you heard from Heather. You kept up after high school for a bit, but it’s hard to maintain friendships with your high school friends. Still, you weren’t about to break a promise to her.}

{heatherLivesWithPC:->heatherAndPC}
* [Continue]
-> arriveAtSpot

== heatherAndPC ==
You and Heather ended up in the same city after high school. She went to college there.
* You took some time to figure out your plans.
* You were lucky to get in too considering how late you applied.
-
* Ever since then, you’d been roommates.
* Ever since then, you’d been dating.
-<> You were living the dream, never having to be away from your best friend.

-> arriveAtSpot

== arriveAtSpot ==
TODO
#clear

{heatherWithPC:"We're getting close, I think. It looks different out here."}

{heatherWithPC: She's right. }It looks way different out here. For one, there's a big metal fence on the side of the road where the radio tower is. You don't know how long it goes, but as you round a corner, you can see the tower off in the distance. At least there's one thing that's familiar.

The closer you get, though, the more worried you become. The fence isn’t ending.

{heatherWithPC: “Did they fence it off? Don’t the Russells still own this land?”}

You pull off the road as you arrive. There’s a gate here now, and it’s locked. {talkedToTaylor:Someone is leaning against it.}
{hesitantJohn: There’s another car waiting outside the gate.}

*[Continue]
{ 
- talkedToTaylor:-> introJohn
- hesitantJohn: -> johnInCar
- else: -> makingPlans
}

== introJohn ==
#clear
It’s a man, one so familiar to you now, but so unrecognizable compared to the last time you saw him here.

{heatherWithPC:
Heather runs up to him as soon as you park the car. “John, hey! I’m so glad you made it!” she squeals, embracing him.

“I told you I would,” he says, hugging back with an ease he never had before.

You hug him as well. “It’s good to see you.”

He smiles. “Same to you.”
- else: 
You park and wave to him as you walk up. “Hey, John! Glad you made it.”

He pulls you into a hug as you approach, a shocking contrast to how he was when you first met. “Of course. Can’t disappoint Heather, now can I?”

“She probably would have hunted you down and dragged you here herself.”

He snorts. “Knowing her, yeah.”
}

It’s almost odd to think that you ever knew him as anyone besides John. With every year, it gets harder to remember how he looked before, or his old name.

Taylor had left town the day after graduation. Her parents said she had filled her station wagon with all of her belongings that would fit, and just left. No explanation. No goodbye. Nothing. Apparently she had been saving up more money from working at Joe’s Diner than anyone had realized.

It wasn’t surprising, really, as much as it hurt that she didn’t tell you.

For the next several months, you kept tabs on her Facebook page, looking for any hint of activity, and poked and messaged her once every couple of weeks. Just enough to let her know she was in your thoughts. But as time went on, you gave up any real hope of hearing from her again.

And then one day you got a call from a number you didn’t recognize. It was Taylor on the other end, but she sounded different, like she had a cold, or maybe she was losing her voice for how much it seemed to crack. When you commented on it, asking if she felt okay, she just laughed. And then she asked you if you knew anything about transgender people.

A lot of things suddenly made a lot of sense.

* [Continue]
-> makingPlans

== johnInCar ==
TODO
* [Continue]
-> makingPlans

== makingPlans ==
{
- talkedToTaylor:
John releases you from the hug, then gestures at the fence with his thumb. “What’s all this about?”

“No idea,” you say, looking up and down the road for a way in.
- johnInCar:
As you {heatherWithPC:and Heather} get out of your car, the door of the one already there opens. At first you don’t recognize who steps out.

{heatherWithPC:
“Taylor?” Heather asks. “It is you!” She runs up and gives Taylor a hug, who reciprocates with an awkward pat on the back. “I wasn’t sure you’d make it.”

Now that you’re close, you can more easily see it’s her, but the difference in how she used to look is still a little striking. Her pixie cut is the most obvious difference, but her face seems more angular now, and there’s something different about the way she holds herself when she moves that you can’t quite figure out.

“Told you I’d try,” Taylor says. “Looks like it might not matter, though.” She gestures at the fence with her thumb.
- else:
You squint. “Taylor?”

“Who else?” she asks.

As you get closer, you can more easily see it’s her, but the difference in how she used to look is still a little striking. Her pixie cut is the most obvious difference, but her face seems more angular now, and there’s something different about the way she holds herself when she moves that you can’t quite figure out.

“Right, sorry,” you say with a sheepish laugh. “It’s great to see you.”

She smiles a little. “You, too.”

“Not happy to see that, though,” you say, gesturing at the fence.
}

- else:
You look up and down the road for a way in.
}

When did this fence go up? <i>Why</i> did it go up?

{
- heatherWithPC:
”Should we call somebody?” asks Heather.

“Who would we even call?” you say back.

“I don’t know. Sam? He stuck around. He’s the most likely to know how to get in.”

“That’s a good idea,” you say. You open the group chat.
“Soooo looks like we can’t get to the tower. There’s a gate???” you send to your friends. “On our way to you, Sam.”

- not taylor1.taylorPush:
“I guess we should call somebody. But who?” you say, not expecting an answer from {johnInCar:Taylor|John}.

“Sam, maybe?” {johnInCar:she|he} says back.

That’s a good idea. You open the group chat.
“Soooo looks like we can’t get to the tower. There’s a gate???” you send to your friends. “On our way to you, Sam.”
- else:
You look at the gate. There’s no sign, no phone number, no website. 

You open the group chat.
“Soooo looks like we can’t get to the tower. There’s a gate???” you send to your friends. “I’m coming to you, Sam.”

{
- not heatherWithPC:Heather is typing…
#delay: 1000
“Oh shit! See you at the shop then.”
}
}

* [Continue]
-> atTheShop

== atTheShop ==
// If heather’s not with us, we need to introduce her again
// If Sam and Bobby are together, they own the place and Bobby’s here too.
// If Sam and Bobby are not together, he shows up a little after we arrive.
// If John was waiting for us, he’s just there
// If John was in the car, he’s still letting people call him Taylor and use she/her
// If John didn’t show, do we need to do much here with him?
Sam’s parents’ shop is a gas station right off the highway, several miles out from the center of town. {not samShop: It’s mainly for people driving by this town, but to this day it’s still where a lot of people get their basic necessities.} It’s not very busy when you pull into the lot{heatherWithPC:.|, but when you pull into a parking spot, you see Heather in the Corolla beside you.}

{
- (not taylor1.taylorPush) && heatherWithPC:
The three of you head into the shop.
- not taylor1.taylorPush && not heatherWithPC:
You and {talkedToTaylor:John|Taylor} get out of the car, and Heather strides quickly toward both of you.

“{talkedToTaylor:John|Taylor}?” Heather asks. “It is you!” She runs up and gives {talkedToTaylor:John a hug, who squeezes her in return.|Taylor a hug, who reciprocates with an awkward pat on the back.} “I wasn’t sure you’d make it.”

Then she turns to you.
“It’s been way too long,” she says as she pulls you into the kind of hug that means something. “I’m sorry it’s been so long,” she says. “You know how it goes.”

“Don’t worry about it. Just glad we’re here,” you say.

She pulls away, leaves her hands on your shoulders, and turns to {talkedToTaylor:John|Taylor}. 
“Shall we?”

- heatherWithPC && taylor1.taylorPush:
You and Heather get out of the car.

“It’s so weird being back here with you,” she says. “Good weird!”

You laugh and the two of you walk inside.
}

It might be a little cleaner than before, but otherwise the shop is exactly how you remember. Sam looks up from behind the counter and his eyes go wide.

“Holy shit, guys. It’s so good to see you.”

He comes out from behind the counter and takes turns giving hugs.
“Sorry, I just saw your text. I should have told you it’s locked up now. My bad.”

“Kind of important details there,” you say to him with a smirk.

“Don’t worry, I’ve got a plan.” He points to his temple.

{
- samAndBobbyOwnShop: 
TODO
// where’s bobby? He walks out from the back
// we learn about them getting together. 
// if bobby is rich, his parents lent him the money to buy it when sam’s parents needed the money
// if not, sam’s parents gave it to him, and retired
- else:
TODO
// where’s bobby? He walks in the door
// we learn about bobby and sam’s previous relationship
// It’s kind of awkward but nothing we can’t deal with
}

“Here,” says Sam. “I’ve got a couple more things to do before I can close the store. Take this, fill it up with whatever you want to take out there. It’s on {samAndBobbyOwnShop:us.|me. Just don’t go too crazy, OK?}”

You all take a walk through the store, grabbing snacks and drinks. Normally, the beers you’d grab would be higher quality than what you drank in high school, but it feels right to go back to old habits when you’re home. 

{
- not taylor1.taylorPush:
“{talkedToTaylor:John|Taylor}! Did you bring the tunes?!” Heather yells down the aisle.

{talkedToTaylor:He|She} chuckles.
“Yeah. I made sure to download some of the stuff we liked back then in case there’s still no reception out there.”
}

When you’re all done, Sam closes the register and quickly changes his shirt.
“Alright. Let’s do this.”

Bobby speaks up.
“Hey I’ve got room for all of us if we want to ride together. I don’t really drink much anyway.”

{
- samAndBobbyOwnShop:
“Awesome,” says Sam. “I’ll lock up and meet y’all out there.”
- else: 
”Dammit. I keep telling Bobby to get something smaller to drive. Now he’s gonna use this against me.”

Bobby laughs
“I’ll take any chance I can get.”

“Yeah yeah.” Sam waves him off. “Go get in the car. I’ll lock up and meet you out there.”
}




-
    -> END



