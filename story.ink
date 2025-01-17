TODO add more tie ins to the blinking radio tower light
	//Matt, feel free to rewrite bits of my sections if you happen to have an idea of how to //implement it, otherwise, I’ll look back over it all later
// VAR music = “”
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
	“Did you just get here?” she asks as she drags a large bag loaded down with snacks and who knows what else out of the car with her.
	You shrug. “Something like that.”
	She drops off her load near your usual spot. <>
-else:
She has a large bag full of snacks and who knows what else that she drops down in front of you, then digs through it and pulls out her own blanket and sets it out. “Been waiting long?” she asks, a hint of guilt in her voice.
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

“I was determined,” you agree. “TV taught me sharing secrets was the foundation of friendship, and I wanted more friends.”

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

“I just remember the look on Mrs. Fletcher’s face when we turned it in,” you say once your laughter calms down. “And then when our parents found out they’d have to split the bill in ordering a whole new set of encyclopedias, since the ones we used were out of print.”

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
// ~music = “Bright Eyes”
#playonce: BrightEyes.mp3 >> volume: 0.3
*[Weezer]
// ~music = “Weezer”
#playonce: Weezer.mp3 >> volume: 0.3
*[Paramore]
// ~music = “Paramore”
#playonce: Paramore.mp3 >> volume: 0.2
*[Taylor Swift]
// ~music = “Taylor Swift”
#playonce: TaylorSwift.mp3 >> volume: 0.2

-
TODO figure out if we’re doing a randomized album function or background music
TODO add descriptions of what you’re listening to

You pop in the cd and recline back on the {anxiousTruck:cooler|blanket}. Heather’s laying down with her eyes closed, while Taylor is doodling in a pocket notebook she always carries around.

You’ve technically known Taylor for a while, but it was only last year that Heather invited her to come out here with you and Sam.

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

She was on her way to work at Joe’s Diner, and couldn’t afford to miss a shift on top of having no way to contact anyone about it. Even if she had had a cellphone, to say the signal is spotty around here would be an understatement.

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

After the extremely successful run of the first semester’s play, you, Heather, and Sam invited Taylor out to your secret spot to celebrate. That’s when she, more than a little high by this point, explained that the secret behind her unexpected passion for acting, was you always had a script when you were on stage. You knew what to say. You knew how others would respond. No room for miscommunications.

That was something the three of us understood.

She started coming back with us when the club let out after that. And as with joining the club, she quickly became a natural part of your group of friends.

TIME WILL ADVANCE #class: timeWarning
* [Continue]
	-> bobbyAndSamArrive

== gymBuds ==
Listen, it doesn’t matter how much of an athletic person you are, what matters is that you do not see the point of spending almost every gym class running laps. Sure, your tiny school can’t afford any fancy equipment, and Coach Barnes is also the basketball coach and acts like anyone not on the team will taint the court somehow, but there has to be <i>something</i> more to do than laps and dodgeball.

Thus, after you spent the first month of junior year realizing there was <i>not</i> anything else for you to do, you started to slowly lag behind until eventually you basically just walked the required laps. Sam would make goofy faces at you each time he passed, while Heather would sometimes slow down to chat, though she genuinely enjoyed running, so wouldn’t stay for long. That left you and Taylor, who had stuck to walking her laps from the start.

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

== samBug ==
“Hey Sam. Can’t believe you actually graduated. To me you’re still the kid who ate a grasshopper in the 4th grade.”

“Ha!” Sam yells, throwing his hands in the air. “Fuck, I’d do it now. Don’t even need a dare this time.”

Heather rolls her eyes and laughs.
“We know, Sam.”
-> bobbyIntro

== samPokemon ==
“Glad you made it. By the way, Sam, just in case I never see you again. You ever gonna give me back my foil Blastoise?” you say.

“<i>Hell</> no! We made that trade fair and square. Besides we were 9.”

“Fair’s pushing it. You gave me a Charmander,” you say while chuckling. “But I just wanted to mess with you.”
-> bobbyIntro

== bobbyIntro ==
*[Continue]
-
Unlike Sam, Bobby is new. At least to this group. 
“Hey,” he says, looking directly at you in a way that’s kind of intimidating. “Got any more blankets?”
* {vibeOutside} “Yeah, sure. We can make room[.”],” you say.
	-> bobbyBlanket
* “Uh…Sorry. I would’ve brought more[.”],” you say.
	-> bobbyTailgate
* {anxiousTruck} [You pretend not to hear him.]
	-> bobbyIgnore

== bobbyTailgate ==
“That’s alright. Got a seat right here.”
Bobby lets his tailgate down and hops up on the bed, putting his backpack behind him. He invites Sam to sit next to him.
-> backToBobby

== bobbyBlanket ==
“Oh, thanks,” he says, setting a backpack down on the ground. Sam and Bobby join you on the blankets.
-> backToBobby

== bobbyIgnore ==
You don’t know what to say, so you do your best to act like you didn’t hear him.
“We’ll make room for you, Bobby,” says Heather, who knows exactly what you're doing. “Glad you made it.”
Taylor and Heather scoot closer to the radio tower, and Sam and Bobby sit down on their blankets. Taylor’s blanket is kind of small, you think. Sam might as well be sitting in the grass.
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

“Oh, you smoke?” Bobby asks you?

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

You look around the group. Taylor is still focused on her drawings. Sam lays back and stares up at the radio tower. Beside you, Heather lights the joint and takes the first hit. Bobby is looking around, and for the first time, you think he looks kind of uncomfortable.

TIME WILL ADVANCE. #class: timeWarning

* [Offer Taylor a drink.] -> taylor1
* [{pcSmokes:Ask Heather for the joint.|Turn to Heather.}] -> heather1
* [Ask what Bobby is looking at.] -> bobby1
* [Go lay next to Sam.] -> sam1

== taylor1 ==
“Hey, Taylor,” you say and wave for her attention.

“What’s up?” she says without looking at you.

“You want a drink? We got water or…looks like it’s just water or beer.”

Taylor looks up at you. “Yeah. Water would be nice. Thanks.”

You hand Taylor her water and she goes back to drawing in her notebook.

TODO
//Taylor takes drink, but it’s clear she needs time to settle in before you can try talking again, so the player can either push for conversation or come back later
//OR
//gosh dangit what was my “or” I forgot it in the middle of typing
->roundTwo
== heather1 ==
TODO
//heather asks you about your plans after school
->roundTwo
== bobby1 ==
“Looking for something?” you say to Bobby. It’s clear you’ve startled him.

“Uhhhh…honestly, I’m just feeling kind of out of place,” he says. Even when he’s feeling awkward he still has the confidence to admit it. {bobbyRich: Is that a rich kid thing?}

“Well, there’s nothing in all this corn that’s gonna hurt you, if that’s what you’re worried about.”

Bobby laughs. The two of you sit in silence for a bit. The two of you come from completely different worlds despite both having grown up in a place like this. There’s a question forming in your throat, and it escapes before you can think to stop it.

“Why did you come out here with us tonight anyway? Aren’t all your friends at Liz Br–”

As you choke on the word, Bobby smiles and looks at the ground. {bobbyGirlfriend:Liz and Bobby are so similar. It must have been something bad to break them up, and now you reminded him of it.|Liz Brown was Bobby’s girlfriend until a few months ago.}

“Yeah. That’s why.” He turns away, staring out at the darkness again. You swallow and look the other direction.

“Besides,” Bobby says, facing towards the others now. “Not all my friends are there.”

->roundTwo
== sam1 ==
TODO
//either PC asks sam about bobby or sam asks PC what they think about bobby
->roundTwo

==roundTwo==
#clear
#image: blinking.gif # class: blinking
#time: 9:32 PM
//new description of group
//I forget which character we said would have to leave early but this gets mentioned here
// Matt: I think the only one that makes sense is Taylor since bobby and sam arrived together
-> convoChoice2

= convoChoice2
*[Taylor]
// interesting thing here. If the player didn’t choose taylor1 but chooses taylor2, they skip the pushing/not pushing interaction. How do we want to account for that?
	->taylor2
*[Heather]
	->heather2
*[Sam]
	->sam2
*[Bobby]
	->bobby2


== taylor2 ==
TODO
//Taylor doesn’t have anything to say if PC pushed for convo before.
	->roundTwo.convoChoice2
//Taylor is relaxed enough to chat
	->finalRound
== heather2 ==
TODO
//if talked to heather last time, you have the option to talk about one of the other characters with her
//possibly another way to keep our scope limited but let the player not completely neglect a character?
// OOO i like this. Maybe even a conversation with that person. 
->finalRound
== bobby2 ==
// description of going to be next to bobby. Relies on roundtwo description
“So, how did you and Sam start hanging out, anyway?” you ask.

Bobby seems confused.
“What do you mean?” he says, taking a drink.

“I mean, we’ve been going to school together for forever, but you weren’t really friends before.”

He wipes his mouth.
“You were there. That first day he invited me to eat with you guys. It was right after me and Liz broke up{bobbyBasketball:, and the rest of the team was on a trip I had to skip for my parents’ business}. He saw me walking alone to the cafeteria and started talking to me like we were best friends.”

You look over at Sam. He and Heather are laying on the ground looking up at the tower, pointing at something. They’re probably completely baked.

“That sounds like Sam. I’m gonna miss him.”

“Are you going somewhere?”

* “School. Just state school, but it’s still far enough away we won’t see each other much.”
* “Anywhere but here.”
* “I don’t know yet.”
-

“I get it.{bobbyBasketball: I’ll miss him too.}”

->finalRound
== sam2 ==
TODO

->finalRound

== finalRound ==
#clear
#image: blinking.gif # class: blinking
#time: 10:28 PM
//whatever character is about to leave, and Heather makes her “we’ll all come back in ten years” speech
//maybe option to include character you haven’t talked to in conversation? We’d need 4 rounds to be able to talk to everyone once
// MATT: I think it could be cool here for people to start packing up and the last convo could be whoever you decide to ride home with. Now that I type that out, you’d probably ride home with heather. Maybe that’s an opportunity for some more choices that are about people rather than with them?
// Also Matt: I’m not as married to talking to everyone. I think we can make it work no matter what. But if it’s important to you or it will make the 2nd half easier, we can add a fourth.





-
    -> END



