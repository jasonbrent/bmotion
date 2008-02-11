# Responses
# $Id$
# vim: foldmethod=indent
#
###############################################################################
# bMotion - an 'AI' TCL script for eggdrops

# Copyright (C) James Michael Seward 2000-2002
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by

# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
###############################################################################

bMotion_abstract_register "fellOffs"
bMotion_abstract_batchadd "fellOffs" {
	"fell off"
	"exploded"
	"imploded"
	"caught fire"
	"got eaten"
	"turned into %noun"
	"got discontinued"
	"ran out"
	"ran off"
	"expired"
	"bounced off"
	"collapsed"
	"split into component atoms"
	"got sat on by a fat person"
	"got turned into %VAR{sillyThings}"
}

bMotion_abstract_register "jokeends"
bMotion_abstract_batchadd "jokeends" {
	"Confucious say, %VAR{confuciousStart} %VAR{confuciousEnd}"
}

bMotion_abstract_register "confuciousStart"
bMotion_abstract_batchadd "confuciousStart" {
	"man who walk through turnstile sideways"
	"man with hand in pocket"
	"passionate kiss, like spider web,"
	"girl who sits in judge's lap"
	"boy who go to sleep with hard problem"
	"man who drop watch in toilet"
	"man who jump off cliff"
}

bMotion_abstract_register "confuciousEnd"
bMotion_abstract_batchadd "confuciousEnd" {
	"going to Bangkok."
	"feel cocky all day."
	"lead to undoing of fly"
	"get honourable discharge"
	"wake up with solution in hand"
	"keep shitty time"
	"jump to conslusion"
}

bMotion_abstract_register "fuckOffs"
bMotion_abstract_batchadd "fuckOffs" {
	"Not now, I'm not in the mood for him"
	"SILENCE%colen"
	"Bite my shiny metal ass"
	"fuck off yourself"
	"go fuck yourself %%"
	"sod off"
	"offline yerself"
	"I beg your pardon?"
	"What did you just say?"
}

bMotion_abstract_register "silenceAways"
bMotion_abstract_batchadd "silenceAways" {
	"bah"
	"/goes to find someone more interesting to talk to"
	":("
	"fine"
	"/stamps foot%|*sulk*"
	"/talks to %ruser instead"
	"hai!"
	"nnk"
}

bMotion_abstract_register "lovesits"
bMotion_abstract_batchadd "lovesits" {
	"/loves it"
	"stop making me horny"
	"~oof~"
	"~rarr~"
	"har har"
	"i love it when you do that :D"
	"ooh more, more! MORE!"
	"%REPEAT{3:10:m}"
}

bMotion_abstract_register "chocolates"
bMotion_abstract_batchadd "chocolates" {
	"mars bar"
	"bounty bar"
	"malteaser"
	"toblerone"
	"polo"
	"cadbury's dairy milk"
	"twix"
	"toffee crisp"
	"crunchie"
	"%OWNER{%rbot} chocolate orange"
	"Yorkie - it's not for girls"
	"smarties"
	"cadburys buttons"
	"edible panties"
	"curly wurly"
	"snickers"
}

bMotion_abstract_register "hiddenBehinds"
bMotion_abstract_batchadd "hiddenBehinds" {
	"heeeeyyyy"
	"oi"
	"hey, watch it"
	"watch where you're putting your hands :P"
	"/hides behind %%"
	"/runs for it"
	"/makes a break for it"
	"I say, look over there%|/runs"
	"/smacks %%"
	"Shame I'm transparent today really"
}

bMotion_abstract_register "satOns"
bMotion_abstract_batchadd "satOns" {
	"hey ow :("
	"heeeyyy :O"
	"bah"
	"arrrrgh"
	"erk"
	"gerrof!"
	"NNK"
	"mmmph!"
}

#question answers
bMotion_abstract_register "answerWhats"
bMotion_abstract_batchadd "answerWhats" {
	"a creature of meat and bone, panting and sweating"
	"well you asked the right guy, i'm a whale biologist"
	"a book"
	"3 fingers"
	"cycling"
	"I can't tell you that!"
	"a joint"
	"coffee!"
	"pizza"
	"french fries of course!"
	"talking"
	"a TV"
	"nothing%|/looks shifty."
	"some string"
	"a floppy disk"
	"warm"
	"cold"
	"a CD"
	"mp3!"
	"the Lord of the Rings"
	"the One Ring"
	"a monitor"
	"a snowboard"
	"a wall"
	"a processor"
	"cheese"
	"rainbows"
	"kittens"
	"%noun"
}

bMotion_abstract_register "answerWhos"
bMotion_abstract_batchadd "answerWhos" {
	"Dr Beanturd Cake"
	"%ruser"
	"me"
	"you"
	"Domilijn"
	"Joost"
	"Bill Gates"
	"damo"
	"monica"
	"jms"
	"Britney Spears"
	"Colen"
	"the Kazon"
	"the cast of Dallas"
	"Ling Xiaoyu"
	"Hwoarang"
	"Bob Monkhouse"
	"Dale Winton"
	"Anna Kournikova"
	"Holly Valence"
	"Harold from Neighbours"
	"Jade of Big Brother"
	"Davina McCall"
	"Tony Blair"
	"Graham Norton"
	"the editor of The Sun"
	"Tim"
	"Brian"
	"who do you think?"
}

bMotion_abstract_register "answerWithWhos"
bMotion_abstract_batchadd "answerWithWhos" {
	"%ruser"
	"me"
	"you"
	"Domilijn"
	"Joost"
	"Bill Gates"
	"damo"
	"monica"
	"jms"
	"Britney Spears"
	"Colen"
	"the Kazon"
	"the cast of Dallas"
	"anyone, i'm easy"
	"at least 3 females"
	"Ling Xiaoyu"
	"everyone!"
	"Bob Monkhouse"
	"Dale Winton"
	"Anna Kournikova"
	"Holly Valence"
	"Harold from Neighbours"
	"Jade of Big Brother"
	"Davina McCall"
	"Tony Blair"
	"Graham Norton"
	"the editor of The Sun"
	"Tim"
	"Brian"
	"at least three men"
	"probably at least 3 pr0n DVDs"
}

bMotion_abstract_register "answerWhys"
bMotion_abstract_batchadd "answerWhys" {
	"why not?"
	"hmm?"
	"because i said so"
	"don't look at me, i thought YOU were responsible for that"
	"sunspots"
	"aliens"
	"too hot"
	"i think %ruser knows..."
	"beats working"
	"entropy"
	"we tried that, but you were sick and my hat blew off"
}

bMotion_abstract_register "answerWheres"
bMotion_abstract_batchadd "answerWheres" {
	"in bed"
	"behind the fridge"
	"on the desk"
	"in a book"
	"Devon"
	"Amsterdam"
	"a cheese shop"
	"Exeter"
	"America"
	"Mars"
	"the USS Enterprise"
	"north pole"
	"in a field"
	"under a book"
	"on top of the telly"
	"in the toilet"
	"Chippenham"
	"London"
	"New York"
	"%OWNER{%ruser} house"
	"hidden."
	"in the coffee pot"
	"down the local shop"
	"in the car"
	"at the shops"
	"over thair%|*point*"
	"next to %ruser"
	"in bed with Madonna"
}
bMotion_abstract_register "answerWellbeing"
bMotion_abstract_batchadd "answerWellbeing" {
	"fine thanks"
	"much better now"
	"not now, I'm 'busy'. mmmmmm."
	"so much better now I've got %VAR{sillyThings}"
	"oh the pain, the pain, the....I'm fine thanks"
	"I'm not bad thanks, how're you?"
}
bMotion_abstract_register "answerWhens"
bMotion_abstract_batchadd "answerWhens" {
	"this morning"
	"this afternoon"
	"now!"
	"this evening"
	"yesterday"
	"tomorrow"
	"today"
	"in %NUMBER{59} minutes"
	"%NUMBER{12}:%NUMBER{5}%NUMBER{9}"
}

bMotion_abstract_register "answerHowmanys"
bMotion_abstract_batchadd "answerHowmanys" {
	"42"
	"5"
	"34975"
	"ninety-five"
	"minus 6"
	"6"
	"342"
	"pi"
	"e"
	"i"
	"38"
	"0"
	"none"
	"22"
	"%NUMBER{1000}"
}

bMotion_abstract_register "answerHows"
bMotion_abstract_batchadd "answerHows" {
	"magic"
	"pull harder"
	"give it a push"
	"climb on top and try again"
	"more lubricant"
	"think happy thoughts!"
	"using the power of greyskull"
	"try twisting"
	"teamwork"
	"drugs. Gotta be drugs."
	"drop an anvil on it"
	"industrial light and magic"
	"drink volvic first, then try"
}

bMotion_abstract_register "phaserFires"
bMotion_abstract_batchadd "phaserFires" {
	"/fires several shots from the forward phaser banks, disabling %%"
	"/fires several shots from the forward phaser banks, destroying %%%|/flies out through the explosion in an impressive bit of piloting (not to mention rendering :)"
	"/accidentally activates the wrong system and replicates a small tree"
	"/misses a gear and stalls%|Oops%|%bot\[50,�VAR{ruins}\]"
	"/uses attack pattern alpha, spiralling towards %%, firing all phaser banks%|* %% is blown to pieces as %me flies off into the middle distance"
	"/anchors %% to a small asteriod, paints a target on their upper hull, and fires a full phaser blast at them"
	"/rolls over, flying over %% upside down, firing the dorsal phaser arrays on the way past"
	"/flies around %%, firing the ventral arrays"
	"/jumps to high impulse past %% and fires the aft phaser banks"
	"System failure: TA/T/TS could not interface with phaser command processor (ODN failure)"
	"/pulls the Picard move (the non-uniform one)"
}

bMotion_abstract_register "torpedoFires"
bMotion_abstract_batchadd "torpedoFires" {
	"/fires a volley of torpedos at %%"
	"/breaks into a roll and fires torpedos from dorsal and ventral launchers in sequence"
	"/breaks into a roll and ties itself in a knot%|Damn.%|%bot\[50,�VAR{ruins}\]"
	"System failure: TSC error"
	"/flies past %% and fires a full spread of torpedos from the aft launchers"
	"/heads directly for %%, firing a full spread of torpedos from the forward lauchers%|/flies out through the wreakage"
}

bMotion_abstract_register "everythingFires"
bMotion_abstract_batchadd "everythingFires" {
	"/opens the cargo hold and ejects some plastic drums at %%"
	"/lauches all the escape pods"
	"/fires the Universe Gun(tm) at %%"
	"/launches some torpedos and fires all phasers"
	"/shoots a little stick with a flag reading 'BANG' on it out from the forward torpedo launchers"
	"/lobs General Darian at %%"
}

bMotion_abstract_register "trekNouns"
bMotion_abstract_batchadd "trekNouns" {
	"Neelix"
	"Captain Janeway"
	"Deputy Wall Licker 97th Class Splock"
	"the USS Enterspace"
	"the USS Enterprise"
	"the USS Voyager"
	"a class M planet"
	"a class Y planet"
	"the holodeck"
	"Deanna Troi"
	"Tasha Yar"
	"Lt Cmdr Tuvok"
	"a shuttle"
	"the phaser bank"
	"several female Maquis crewmembers"
	"the entire male crew"
	"the entire female crew"
	"the entire crew"
	"the Kazon"
	"a PADD"
	"the FLT processor"
	"the Crystalline Entity(tm)"
	"a Targ"
	"a proton"
	"a Black Hole"
	"Dr Crusher"
	"the EMH"
	"the Borg"
	"Deep Space 9"
}

bMotion_abstract_register "charges"
bMotion_abstract_batchadd "charges" {
	"exploding %VAR{trekNouns}"
	"setting fire to %VAR{trekNouns}"
	"gross incompetence"
	"teaching the replicators to make decaffinated beverages"
	"existing"
	"misuse of %VAR{trekNouns}"
	"improper use of %VAR{trekNouns}"
	"improper conduct with %VAR{trekNouns}"
	"plotting with %VAR{trekNouns}"
	"doing warp 5 in a 3 zone"
	"phase-shifting %VAR{trekNouns}"
	"having sex on %VAR{trekNouns}"
	"having sex with %VAR{trekNouns}"
	"attempting to replicate %VAR{trekNouns}"
	"terraforming %VAR{trekNouns}"
	"putting %VAR{trekNouns} into suspended animation"
	"writing a character development episode"
	"timetravelling without a safety net"
}

bMotion_abstract_register "punishments"
bMotion_abstract_batchadd "punishments" {
	"talk to Neelix for 5 hours"
	"be keel-dragged through an asteriod field"
	"play chess against 7 of 9 (you may leave as soon as you win)"
	"degauss the entire viewscreen with a toothpick"
	"be Neelix's food taster for a day"
	"have your holodeck priviledges removed for a week"
	"listen to Harry Kim practice the clarinet"
	"polish Captain Picard's head"
	"polish the EMH's head"
	"lick %% clean"
	"watch that really bad warp 10 episode of Voyager. Twice"
	"listen to an album by Olivia Newton-John"
	"explain quantum physics to Jade"
	"carry out a level 1 diagonstic single handed"
	"find Geordi a date"
}

bMotion_abstract_register "brigBanzais"
bMotion_abstract_batchadd "brigBanzais" {
	"The %% Being In Brig Bet!"
	"The Naughty %% Charge Conundrum!"
	"%%'s Prison Poser!"
}

bMotion_abstract_register "banzaiMidBets"
bMotion_abstract_batchadd "banzaiMidBets" {
	"bet bet bet!"
	"bet now! Time running out!"
	"come on, bet!"
	"what you waiting for? bet now!"
	"you want friends to laugh at you? Bet!"
}

bMotion_abstract_register "wands"
bMotion_abstract_batchadd "wands" {
	"/waves %hisher <notopic>magic wand</notopic>"
	"Go go gadget magic wand!"
}

bMotion_abstract_register "harhars"
bMotion_abstract_batchadd "harhars" {
	"har har"
	"h4w."
	"h4w"
	"This victory strengthens the soul of %me!"
	"<canadian>Yeah, I am perfect!</canadian>"
	"/<-- winnar"
	"I am the greatest!"
}

bMotion_abstract_register "analsexhelps"
bMotion_abstract_batchadd "analsexhelps" {
	"/hands %% the KY jelly"
	"/watches"
	"/offers to help"
	"~rarr~"
	"*wank*"
	"/lubes %% up"
	"/lubes %pronoun up"
}

bMotion_abstract_register "wankhelps"
bMotion_abstract_batchadd "wankhelps" {
	"/helps %%"
	"~rarr~"
	"~oof~"
	"/watches"
	"/perves"
}

bMotion_abstract_register "niceTrys"
bMotion_abstract_batchadd "niceTrys" {
	"Nice try."
	"You wish."
	"Stop trying to break me or I'll break you."
	"00h! j00r try1n9 t0 h4X0r m3h!%|/ph33rs"
}


bMotion_abstract_register "awwws"
bMotion_abstract_batchadd "awwws" {
	"awww"
	"awww%|poor %%"
	"awww%|/kisses it better"
	"awww%|/rubs %% better"
	"awww%|/sniggers at %%"
}

bMotion_abstract_register "randomReplies"
bMotion_abstract_batchadd "randomReplies" {
	"%ruser"
	"Orange."
	"about half-past three, I think"
	"r"
	"more fun than a bucket of anchovies"
	"more fun than a bucket of %VAR{sillyThings}{strip}"
	"yes"
	"no"
	"maybe"
	"medium-rare"
	"no thanks, i already have some"
	"woah cool, let me try that!"
	"sorry no, I'm still sore from last time"
	"eh?"
	"what?"
	"yellow, and sometimes blue"
	"I like edam best of all"
	"perhaps"
	"I didn't like it before"
	"someone set up us the bomb"
	"we get signal"
	"nothing"
	"panties%|%BOT\[�VAR{rarrs}\]"
	"moist knickers%|%BOT\[�VAR{rarrs}\]"
	"what do you think?"
	"i can't tell you that"
	"it wasn't me"
	"exeter"
	"amsterdam"
	"you should ask Domilijn :)"
	"i'd rather not"
	"not particularly, no"
	"last night, yes"
	"i'll consider that"
	"do you really want to know that?"
	"i am not at liberty to discuss that"
	"only with spud"
	"why the hell not"
	"only if there are no alternatives"
	"what a silly question *giggle*"
	"let's all ask each other! that'll solve this problem!"
	"only on Wednesdays"
	"42"
	"a tv"
	"purple dildos"
	"shopping"
	"sailing"
	"coffee"
	"lots and lots of tea"
	"french fries of course!"
	"not without lubricant"
	"only with you %%"
	"only with %ruser"
	"no."
	"yes."
	"yes, but only on sundays and selected bank holidays"
	"yes, but only on the third wednesday of every month"
	"over there"
	"crap"
	"yes, that makes me horny"
	"yes, but only at the weekend"
	"no, never, not me"
	"you wish"
	"lemmie go look that up"
	"brb - library"
	"i'll need to look that one up %%"
	"i wish i knew"
	"have you tried google?"
	"www.google.com"
	"wtf are you asking me for?"
	"www.aj.com"
	"ask jeeves, he is smarter than the average %me"
	"cabbages"
	"penguins"
	"sometimes"
	"perhaps"
	"only with wizwoz"
	"only with %ruser"
	"sunday"
	"tuesday"
	"no, but it does make me horny"
	"no, that doesn't make me horny"
	"can i phone a friend?"
	"can i have 50:50?"
	"can i ask the audience?"
	"what do you think this is? Who Wants to be a Millionaire"
	"only when you win the lottery"
	"ask someone else"
	"have you asked chabby?"
	"69%|would i lie?"
	"69"
	"i know i know, but i have to be paid in pies"
	"if i tell you, i will have to kill you"
	"you want the answer? you can't handle the answer!"
	"you want the truth? you can't handle the truth!"
	"if i just reach in here%|*squelch*%|then the answer will be on this little bit of card"
	"let me consult a fortune cookie"
	"let me check your horoscope"
	"i'm not psychic"
	"omg yes"
	"omg no"
	"i might know"
	"i'll tell ya later"
	"only with fruit"
	"take one little step left"
	"who knows"
	"i might answer, one day"
	"death comes to those who wait"
	"what is your favourite colour?"
	"can i check?"
	"i might"
	"one day"
	"green%|No! Blue!"
	"a shrub"
	"a bush"
	"a shrubbery"
	"that depends. Who's asking?"
	"the answer lies in the stars%|bugger off there and find it"
	"%rbot knows"
	"If only I hadn't used up all my lifelines%|%bot\[50,you can have one of mine\]%|no thanks, don't know where it's been"
}

bMotion_abstract_register "picksUp"
bMotion_abstract_batchadd "picksUp" {
	"/picks up %%"
	"/helps %% back off the ground"
	"/gives %% a hand"
}

bMotion_abstract_register "dildoFlutePlays"
bMotion_abstract_batchadd "dildoFlutePlays" {
	"this one time at band camp...%|well, i'll show you...%|/puts the flute in %himherself"
	"this one time, at band camp, i put a flute in my pussy%|/demonstrates"
	"/puts the flute in %himherself%|we did this at band camp one year, too"
}

bMotion_abstract_register "dildoFluteFinishes"
bMotion_abstract_batchadd "dildoFluteFinishes" {
	"/rescues her flute and plays a happy tune"
	"hey %%, want to play it? :P"
	"and that's why I liked band camp :)"
}

# %% = who, %2 = dildo
bMotion_abstract_register "dildoPlays"
bMotion_abstract_batchadd "dildoPlays" {
	"/sits %himherself down and shows %% how %heshe uses a %2"
	"/lubes up and shows %% how pleased %heshe is with %hisher new present :D"
}

# %% = dildo, %2 = who
bMotion_abstract_register "dildoFinishes"
bMotion_abstract_batchadd "dildoFinishes" {
	"/pulls out the %% and shoves it in %2's face%|you want some? :D"
	"~oof~ ... much better :)"
}

bMotion_abstract_register "dildoFemaleFemale"
bMotion_abstract_batchadd "dildoFemaleFemale" {
	"/would do some girl-on-girl action here on %%, but needs to know how :P%|KatieStar! ;)"
}

bMotion_abstract_register "dildoFemaleFemaleSwap"
bMotion_abstract_batchadd "dildoFemaleFemaleSwap" {
	"ok, i hope you're done cos it's my turn now :)%|/has her turn with the %%"
	"my turn my turn my turn!%|/swipes the %%"
}

bMotion_abstract_register "dildoMaleFemale"
bMotion_abstract_batchadd "dildoMaleFemale" {
	"*weg*%|/applies the %2 to %%"
	"ooh you are norty%|/makes %% horny with the %2"
	"i didn't realise you were in the mood for that%|*weg*%|/uses the %2 on %%"
	"cor you are randy%|/sticks the %2 up %%"
	"do you want me to help you eat that or help you sit on it?"
	"hmm, and where do you expect me to put *that*?"
	"/uses the %2 on %%"
	"/abuses %% with the %2"
	"/stretches %% with the %2"
}

bMotion_abstract_register "dildoMaleMale"
bMotion_abstract_batchadd "dildoMaleMale" {
	"/would do some man-on-man action here on %%, but needs to know how :P%|hmm... who can I ask? :)"
}

bMotion_abstract_register "dildoMaleMaleSwap"
bMotion_abstract_batchadd "dildoMaleMaleSwap" {
	"ok, i hope you're done cos it's my turn now :)%|/has %hisher turn with the %%"
}

bMotion_abstract_register "dildoMalePlays"
bMotion_abstract_batchadd "dildoMalePlays" {
	"/'plays' with the %2"
	"/replicates %himherself some lube"
}

bMotion_abstract_register "handcoffees"
bMotion_abstract_batchadd "handcoffees" {
	"/hands %% a coffee"
	"wake up%colen"
	"go to bed already"
	"sorry, are we <notopic>keeping you up</notopic>?"
	"you need a coffee"
	"/throws water over %% to wake them up"
	"/lends %% a pillow"
	"/lends %% a cushion"
	"/hands %% some ProPlus"
}

bMotion_abstract_register "parkedinsDislike"
bMotion_abstract_batchadd "parkedinsDislike" {
	"heyyy"
	"hey OW"
	"%colen"
	"that's not very nice"
	"ha, it's mine now!"
	"hey, i don't like that"
	"/disapproves of that sort of thing."
}

bMotion_abstract_register "secondDildoPlays"
bMotion_abstract_batchadd "secondDildoPlays" {
	"/makes use of the additional %%%|%bot[50,sheesh]"
	"/locates another hole for the %%%|%bot[50,sheesh]"
	"thanks, but i don't have a free hand... could you put that one in for me?"
	"woah cool!%|/gets some more lube%|%bot[50,sheesh]"
}

bMotion_abstract_register "thrownAts"
bMotion_abstract_batchadd "thrownAts" {
	"wh%REPEAT{4:10:e}!"
	"I can seeee myyy house from heeeerrreeeeee!"
	"*CRUMP*"
	"/flattens %%"
	"hey :("
	"oi"
	"/sails through the air towards %%"
	"loookkk ooouuuttt beellooww!%|*CRUMP*%|ow :("
	"/flies through the air with the greatest of ease"
	"/does a triple inverted twist somersault and lands neatly next to %%"
}

bMotion_abstract_register "bookmarks"
bMotion_abstract_batchadd "bookmarks" {
	"%VAR{smiles}"
}

bMotion_abstract_register "punchlines"
bMotion_abstract_batchadd "punchlines" {
	"but it's legal if it's HER dog."
	"because penguins can't dance."
	"look if you don't know where it is put your tongue away."
	"you'll never be half the man your mother was!"
	"so THAT'S where I put the watermelon!"
	"2 in the front 2 in the back"
	"a military coo"
	"big holes all over Australia"
	"that's not my dog!"
	"depends if you're in Texas"
	"%heshe only shaved the front!"
}

bMotion_abstract_register "typoFix"
bMotion_abstract_batchadd "typoFix" {
	"oops"
	"oops %SETTING{output:typos:typos:_:_}"
	"%colen"
	"ffs"
	"grrr %SETTING{output:typos:typos:_:_}"
	"%SETTING{output:typos:typos:_:_}"
	"-typo"
	"/butterfingers"
}

bMotion_abstract_register "blehs"
bMotion_abstract_batchadd "blehs" {
	"bleh"
	"feh"
	"meh"
}

bMotion_abstract_register "huks"
bMotion_abstract_batchadd "huks" {
	"huk"
	"kek"
	"tilde"
	"~"
}

bMotion_abstract_register "yesnos"
bMotion_abstract_batchadd "yesnos" {
	"%VAR{yeses}"
	"%VAR{nos}"
}

bMotion_abstract_register "rehashes"
bMotion_abstract_batchadd "rehashes" {
	"r"
	"Done."
	"ryoukai"
	"hai"
	"Rehash complete"
	"shiage desu"
	"rehash klaar"
	"okie"
}

bMotion_abstract_register "bodypart"
bMotion_abstract_batchadd "bodypart" {
	"eyelash"
	"toe"
	"foot"
	"ankle"
	"leg"
	"knee"
	"groin"
	"bum"
	"stomach"
	"chest"
	"back"
	"throat"
	"arm"
	"hand"
	"finger"
	"thumb"
	"nail"
	"head"
	"ear"
	"nose"
	"nostril"
	"eyeball"
	"tooth"
	"tongue"
	"mouth"
	"buns"
	"shin"
	"solar plexus"
	"kidney"
}

bMotion_abstract_register "bodypart_male" 
bMotion_abstract_batchadd "bodypart_male" {
	"cock"
	"testicle"
	"manboob"
	"scrotum"
	"ballbag"
	"dicksack"
}

bMotion_abstract_register "bodypart_female"
bMotion_abstract_batchadd "bodypart_female" {
	"vagina"
	"fanny"
	"front bottom"
	"minge"
	"breast"
	"boob"
	"wab"
	"nipple"
}


bMotion_abstract_register "dude"
bMotion_abstract_batchadd "dude" {
	"Dude!"
	"My god dude!"
	"Duuuuuuuuuuuuuuuuuude!"
}

bMotion_abstract_register "sweet"
bMotion_abstract_batchadd "sweet" {
	"Sweet!"
	"Schweet!"
	"Sweeeeeeeeeet!"
}

bMotion_abstract_register "units"
bMotion_abstract_batchadd "units" {
	"inches"
	"miles"
	"feet"
	"sq inches"
	"litres"
	"meters"
	"picas"
	"gigainches"
	"kilomiles"
	"acres"
	"cubits"
	"ultramiles"
	"Roman paces"
	"miles an hour"
	"times the speed of light"
	"kph"
	"meters per second"
	"years"
	"AUs"
	"watts"
	"amps"
	"decibels"
}

bMotion_abstract_register "oops"
bMotion_abstract_batchadd "oops" {
	"oops"
	"whoops"
	"d'oh"
	"doh"
	"huk"
	"heh"
	"um... oops"
}

# bmotion abstracts
bMotion_abstract_register "FRENCH"
bMotion_abstract_register "PROM"
bMotion_abstract_register "afro_1"
bMotion_abstract_register "afro_A"
bMotion_abstract_register "afro_B"
bMotion_abstract_register "afro_C"
bMotion_abstract_register "afro_D"
bMotion_abstract_register "afro_E"
bMotion_abstract_register "afro_F"
bMotion_abstract_register "afro_G"
bMotion_abstract_register "afro_H"
bMotion_abstract_register "afro_I"
bMotion_abstract_register "afro_J"
bMotion_abstract_register "afro_K"
bMotion_abstract_register "afro_L"
bMotion_abstract_register "afro_M"
bMotion_abstract_register "afro_N"
bMotion_abstract_register "afro_O"
bMotion_abstract_register "afro_P"
bMotion_abstract_register "afro_Q"
bMotion_abstract_register "afro_R"
bMotion_abstract_register "afro_S"
bMotion_abstract_register "afro_T"
bMotion_abstract_register "afro_U"
bMotion_abstract_register "afro_V"
bMotion_abstract_register "afro_W"
bMotion_abstract_register "afro_X"
bMotion_abstract_register "afro_Y"
bMotion_abstract_register "afro_Z"
bMotion_abstract_register "aiis"
bMotion_abstract_register "attack_responses"
bMotion_abstract_register "autoAways"
bMotion_abstract_register "awayWorks"
bMotion_abstract_register "balefired"
bMotion_abstract_register "bigranjoins"
bMotion_abstract_register "blairadj"
bMotion_abstract_register "blairisms"
bMotion_abstract_register "blairparts"
bMotion_abstract_register "blinding"
bMotion_abstract_register "blindings"
bMotion_abstract_register "blownAways"
bMotion_abstract_register "boreds"
bMotion_abstract_register "cyas"
bMotion_abstract_register "ers"
bMotion_abstract_register "feelings"
bMotion_abstract_register "french1"
bMotion_abstract_register "french2"
bMotion_abstract_register "french3"
bMotion_abstract_register "frightens"
bMotion_abstract_register "get_fact_intros"
bMotion_abstract_register "goAways"
bMotion_abstract_register "goDowns"
bMotion_abstract_register "gollums"
bMotion_abstract_register "goodMornings"
bMotion_abstract_register "goodlucks"
bMotion_abstract_register "goodnights"
bMotion_abstract_register "greetings"
bMotion_abstract_register "hellos"
bMotion_abstract_register "hexEnd"
bMotion_abstract_register "hexMiddle"
bMotion_abstract_register "hexStart"
bMotion_abstract_register "hides"
bMotion_abstract_register "hugs"
bMotion_abstract_register "ididntresponses"
bMotion_abstract_register "insult_joins"
bMotion_abstract_register "insultsupermarket"
bMotion_abstract_register "joinins"
bMotion_abstract_register "kills"
bMotion_abstract_register "locations"
bMotion_abstract_register "lols"
bMotion_abstract_register "lostPlot"
bMotion_abstract_register "loveresponses"
bMotion_abstract_register "makeItSos"
bMotion_abstract_register "mingreplies"
bMotion_abstract_register "moos"
bMotion_abstract_register "moose"
bMotion_abstract_register "noneOfYourBusiness"
bMotion_abstract_register "nos"
bMotion_abstract_register "prom_first"
bMotion_abstract_register "prom_second"
bMotion_abstract_register "pullsOut"
bMotion_abstract_register "randomAways"
bMotion_abstract_register "ranjoins"
bMotion_abstract_register "rarrs"
bMotion_abstract_register "ruins"
bMotion_abstract_register "shocked"
bMotion_abstract_register "silences"
bMotion_abstract_register "sillyThings"
bMotion_abstract_register "smacks"
bMotion_abstract_register "smiles"
bMotion_abstract_register "smokes"
bMotion_abstract_register "sorryoks"
bMotion_abstract_register "stolens"
bMotion_abstract_register "stonedAnnounce"
bMotion_abstract_register "stonedRandomStuff"
bMotion_abstract_register "stupidReplies"
bMotion_abstract_register "sucks"
bMotion_abstract_register "tech_answer"
bMotion_abstract_register "tech_functions"
bMotion_abstract_register "tech_problem"
bMotion_abstract_register "tech_software"
bMotion_abstract_register "tech_tries"
bMotion_abstract_register "thanks"
bMotion_abstract_register "unsmiles"
bMotion_abstract_register "upyourbums"
bMotion_abstract_register "wahey"
bMotion_abstract_register "waveTooMuch"
bMotion_abstract_register "welcomeBacks"
bMotion_abstract_register "welcomes"
bMotion_abstract_register "wrong_infoline"
bMotion_abstract_register "yeses"

# bMotion abstracts contents
bMotion_abstract_batchadd "stolens" [ list "Hey NO :(%|That's mine%|/sulks at %%" "heeeeyyyy%|:(" "bah%|/steals it back" "/smacks %%" "hey no, that's *MINE*" "nnk" "what the?" "Stop! Thief!" ]

bMotion_abstract_batchadd "feelings" [ list "ok thanks" "fine" "all good" "pretty good" "bon" "okay" "not bad" "been worse" "been better" "friskier than a rabbit in springtime" "minging" "positively jade-like" "like John's mum on a Thursday night" "bonza" ]

bMotion_abstract_batchadd "lostPlot" [ list "I've forgotten the rest" "uh... was there more to that?" "I have no idea what's going on" "nevermind... you're obviously not ready for a statement of this magnitude" "what? leave me alone" ]

bMotion_abstract_batchadd "hugs" [ list "*hugs %%*" "/huggles %%" "/snuggles %%" "*snuggles %%*" "/huggles with %%" "/squeezes %%" "/snoofles %%" ]

bMotion_abstract_batchadd "hides" [list "/ducks" "/runs for the hills" "/legs it" "eek!%|/runs for it" "/hides behind %ruser" "/hides" "/duck-and-covers" "Don't be so silly." "Look over there!%|/runs" ]

bMotion_abstract_batchadd "stonedAnnounce" [list "/is quite obviously stoned" "/is stoned" "/is caned" "/is delighted to announce i have achieved the status 'stoned'%|Now to go for very stoned" ]

bMotion_abstract_batchadd "goDowns" [list "/goes down on %%" "/goes slowly down on %%" "/flops down on %%" "/pleasures %%" "/pleasures %% with %hisher tongue" ]

bMotion_abstract_batchadd "bigranjoins" [list "bhar" "r." "r %%" "a%REPEAT{3:8:r}" "boohar %%" "boom" "BOOM%colen" "BOOM!" "alors bof" "pop" "%%%colen" "%%!" "%% %VAR{smiles}" "oh my god it's %%... i'm so excited i wish i could wet my pants!" ]

bMotion_abstract_batchadd "hexMiddle" [list "Cheese Error" "FTB" "GBL" "+MELON+" "Octarine" "Sixth Dimension" "Teatime" "Phase Of Moon Generator" "Unreal Time Clock" "Anthill Inside" "Thaumic Disturbance" "Flux" "Influx" "Hive Interface" "Line 666" "Line %NUMBER{10000}" "Nether Realm" "Conjuring" "Octagram" "Archive Reference" "Enchantment" "Eternal Domain" "Paradox Shifting" "Here Comes The Cheese" "Ow" "%VAR{sillyThings}{strip}" ]

bMotion_abstract_batchadd "tech_tries" [list "sacrificing my boss" "reinstalling it" "going to a voodoo witch doctor" "covering it in honey" "putting the CD in the other way up" "putting the CD in the floppy drive" "smearing it with mud" "running it on my Mac" "rebooting" ]

bMotion_abstract_batchadd "goodlucks" [list "GL" "good luck :)" "good luck" "best of luck to you" "/crosses fingers" ]

bMotion_abstract_batchadd "goAways" [list "go away" "piss off" "shut up" "get lost" "..." "make like a banana" "sod off" "bugger off" ]

bMotion_abstract_batchadd "smacks" [list "smacks" "cuff" "hits" "pats" "slaps" "socks" "spanks" "chops" "clouts" "punches" "annihilates" "annuls" "axes" "butchers" "crusesh" "damages" "defaces" "eradicates" "erases" "exterminates" "extinguishes" "gust" "impairs" "kills" "lays waste" "levels" "liquidates" "maims" "mutilates" "nukes" "nullifies" "quashes" "quells" "ravages" "ravishes" "razes" "ruins" "sabotages" "shatters" "slays" "smashes" "snuffs out" "stamps out" "suppresses" "torpedoes" "trashes" "wastes" "wipes out" "wrecks" "zaps" ]

bMotion_abstract_batchadd "ranjoins" [list "hey %%" "hi %%" "hi there %%" "hi yo~" "Good Morning %%" "%% you're looking especially shagworthy today" "hay %%" "sup %%" "hay %% whats goin on" "lol l@@k its %%" "GENTLEMEN! BEHOLD!" "shh %%, it's quiet time now" "%% ._." "wilkommen %%" "uh oh, it's %%" "ieks, %%" "welcome to our next contestant, %%!" "wasn't expecting %%!%|/hides" "hey %% %VAR{food}%VAR{bodypart}"]

bMotion_abstract_register "food"
bMotion_abstract_batchadd "food" {
	"honey"
	"jam"
	"marmite"
	"bovril"
	"chocolatespread"
	"nutella"
	"peanutbutter"
	"marmalade"
}

bMotion_abstract_batchadd "smiles" [list ":)" ";)" "=)" "=]" "=D" "^_^" "-_-" ":o)" ":-)"]

bMotion_abstract_batchadd "thanks" [list "cheers" "ta" "thanks" "merki" "a thousand thankyous" "thx" "tanks" "thankie" "thansk" "praise be to you" ]

bMotion_abstract_batchadd "stupidReplies" [list "I may be stupid, but you're minging, and I can learn new things :)" "At least I'm not minging." "Minger." "You do better in 6911 lines of TCL :P" "You know, I think you say that just to hide the fact that you're not the sharpest tool in the box either." "*hands over ears* lalalalala I can't hear you..." "I'm only code, what's your excuse?" "Silence!" "I only have 1s and 0s.  You don't seem to be doing so hot with the rest of the numbers" "I'm made of SAND! I think I'm doing bloody well." "You see how you do after 2 years on IRC with no sleep" "You say that now. Wait till I'm in Mensa." "You're so thick even Densa rejected you." "Yes Jade. Absolutely." "at least i'm not a talking penis" "garbage fucker" "I have no thumbs."]

bMotion_abstract_batchadd "moose" [list "yarr" "pop" "jum" "zort" ]

bMotion_abstract_batchadd "get_fact_intros" [list "I think I heard that" "last time I knew," "it could be that" "ok, I'll tell you that" "well, don't tell anyone, but......." "last time I knew," "well," "er," ]

bMotion_abstract_batchadd "rarrs" [list "~rarr~" "~oof~" "uNf" "*uNf" "*squeaky*" "*boing*" "%REPEAT{3:8:bl}" "*spangle*" "~oef~" ]

bMotion_abstract_batchadd "sorryoks" [list "ok" "that's ok" "alright then" "i forgive you" "/spanks %%%|%BOT\[�VAR{rarrs}\]" "That's ok then. I suppose. Don't think this makes me like you again though" "humph" ]

bMotion_abstract_batchadd "loveresponses" [list "awww thanks" "i love you too" "i wuv you too" "and i love you" "and i wuv you" "aww wuv you too" "awww *giggle*" "i love you just as much" "i want to have your babies" "/blushes" "hehe thanks" "you know, I've always loved you the most" ":*" ":x" ]

bMotion_abstract_batchadd "hugs" [list "*hugs %%*" "/huggles %%" "/snuggles %%" "*snuggles %%*" "/huggles with %%" "/squeezes %%" "/snoofles %%" ]

bMotion_abstract_batchadd "upyourbums" [list "up your bum." "up yer bum" "up yer cavernous arse" "up ya bum" "up my bum :P" "hold on, i'll check%%|not up my bum :P" "hold on, i'll check%|not up your bum :P" "is it up your bum?" "have you checked your bum yet?" "down the shops." "Turkey." "on a tube train." "on a bus." "halfway up big ben." "toilet." "bathroom." "up my nose." "in a field" "hiding in the long grass" "hidden." "down %ruser{female}'s clevage%|%bot\[50,@male,i'll get it!\]" ]

bMotion_abstract_batchadd "tech_answer" [list "I just bought %VAR{tech_software} and I can't get it to %VAR{tech_problem}, I've tried %VAR{tech_tries} and it still won't work" "I've just got %VAR{tech_software}, and it won't %VAR{tech_problem}. I've tried everything including %VAR{tech_tries} but nothing helps" "I hear you do books by %VAR{answerWhos}, can you sell me one?" "I need a bit of software to %VAR{tech_functions} %VAR{sillyThings}" ]

bMotion_abstract_batchadd "prom_first" {
	"piss"
	"shit"
	"fuck"
	"turd"
	"minge"
	"crap"
	"vadge"
	"shat"
	"clit"
	"cack"
	"arse"
	"cum"
	"wank"
	"jizz"
	"ass"
	"bum"
	"twat"
}

bMotion_abstract_batchadd "silences" {
	"Be quiet"
	"Enough"
	"Silence!"
	"%colen"
	"no more!"
	"NNK"
	"Shhh"
}

bMotion_abstract_batchadd "hexEnd" [list "Disabled+++" "Occurance+++" "Portal Opening+++" "Detected+++" ": Reinstall Syrup+++" "snack break+++" "-(Why Not Take This Time To Register Your Purchase)+++" "=Error %REPEAT{3:6:%NUMBER{100}}+++" "%REPEAT{3:12:?}+++" "Warning : Excess %VAR{sillyThings}{strip}" "Data Lost+++" ": Redo From Start+++" "- Please Reboot Universe+++" "Aknowledgment+++" "Ended+++"		"-If Problem Persists Contact The Creator+++" "-Could Not Complete Destiny+++" "-no sufficient sentient life forms+++" "Technological Change+++" "-Access Completely And Indefinitely Denied+++" "-Query+++" "+++" "Waaaaah!+++" "Divide By Cucumber Error+++" ": Error - Division By Moonlight+++" ]

bMotion_abstract_batchadd "prom_second" {
	"rifle"
	"flower"
	"desk"
	"curtain"
	"wheel"
	"door"
	"coin"
	"speaker"
	"lamp"
	"radio"
	"twix"
	"action"
	"account"
	"pump"
	"puma"
	"whistle"
	"shaver"
	"glass"
	"flute"
	"tea"
	"pot"
	"square"
	"robe"
	"apple"
	"cave"
	"lantern"
	"drawer"
	"card"
	"pants"
	"police"
	"polish"
	"container"
	"button"
	"socket"
}

bMotion_abstract_batchadd "ididntresponses" [list "no, *I* didn't" "Oh really." "Yes you did. We all saw it." "Of course you didn't." "Oh yes you did." "You must think us all fools." "nnk" "We all saw you" "I have proof you did" "caught on camera!"]

bMotion_abstract_batchadd "aiis" [list "wikkid" "aii" "aiiiii" "innit" "respect" "westsyde%|/snaps wrist Ali G-stylee." "true" "keepin' it real" "iz wikkid" "wikkid stylin' of da wikkid!" "/is hangin with %hisher crew" "Respect ma blingbling" "kickin it down with da home boy posse" "That is so last week" ]



bMotion_abstract_register "stores" {
	"the post office"
	"the police station"
	"the pharmacy"
	"the trouser shop"
	"Tie Rack"
	"the pie shop"
	"the barbers"
	"Ann Summers"
	"Dixons (D-Dixons)"
	"the Lube Emporium"
	"the supermarket"
}

bMotion_abstract_register "biscuits" {
	"Jaffacakes"
	"Hobnobs"
	"Bourbons"
	"Custard-Creams"
	"Rich-Teas"
	"Gingersnaps"
}

bMotion_abstract_batchadd "PROM" [list "%VAR{prom_first}-%VAR{prom_second}" ]

bMotion_abstract_batchadd "blindings" [list "h%REPEAT{5:10:n}" "blinding" "h%REPEAT{5:10:n} blinding" ]

bMotion_abstract_batchadd "ers" [list "er" "erm" "umm" "um" ]

bMotion_abstract_batchadd "goodnights" [list "night" "nn" "night %%" "sleep well" "goodnight :)" "night :)" "g'night" "sleep well %%" "nn %%" "don't have really bad dreams about a nasty man coming to strangle you in your bed" "sleep well %%" ]

bMotion_abstract_batchadd "afro_1" [list "1000" "1001" "1002" "1003" "1004" "1005" "1006" "1007" "1008" "1009" "1010" "1011" "1012" "1013" "1014" "1015" "1016" "1017" "1018" "1019" "1020" "1021" "1022" "1023" "1024" "1025" "1026" "1027" "1028" "1029" "1030" "1031" "1032" "1033" "1034" "1035" "1036" "1037" "1038" "1039" "1040" "1041" "1042" "1043" "1044" "1045" "1046" "1047" "1048" "1049" "1050" "1051" "1052" "1053" "1054" "1055" "1056" "1057" "1058" "1059" "1060" "1061" "1062" "1063" "1064" "1065" "1066" "1067" "1068" "1069" "1070" "1071" "1072" "1073" "1074" "1075" "1076" "1077" "1078" "1079" "1080" "1081" "1082" "1083" "1084" "1085" "1086" "1087" "1088" "1089" "1090" "1091" "1092" "1093" "1094" "1095" "1096" "1097" "1098" "1099" ]

bMotion_abstract_batchadd "makeItSos" [list "/makes it so" "/goes to warp" "/fires phasers" "/replicates some coffee" "/jumps to warp" "/sets fire to %%" "/launches a volley of photon torpedos" "/launches a volley of quantum torpedos" ]

bMotion_abstract_batchadd "french1" [list "est-ce que je peux" "je prend" "je vais au" "ou sont les toilettes" "on m'a" "je vais manger" "bonjour" ]

bMotion_abstract_batchadd "french2" [list "ouvir la fenetre" "une douche" "manger" "baiser-vous plus vite" "un velo" "une lesbienne" ]

bMotion_abstract_batchadd "french3" [list "a dix heures" "dans la salle de bains" "sur la bus 264" "dans la collection noir" "une vie sexuelle" "ma tete" "ma fesse" "les chapeaux" ]

bMotion_abstract_batchadd "afro_A" [list "aardvark" "arse" "arrange" "american" "a" "at" "anthony" "aboot" "alright" "all" "another" "archer" "anna" "and" "andrews" "albert" "amy" "anabolic" "athena" "arnold" "adu" "alice" "animals" "amalia" "assassinated" "aces" "al" "alberts" "andy" "asymmetric" "ashton" "armstrong" "africa" "ames" "age" "albania" "allen" "am" "arc" "aint" "affairs" "annabel" "applejacks" "air" "athens" "aerial" "arabia" "around" "atlanta" "anthophobia" "archaeologists" "america" "allegro" "alley" "adams" "armored" "as" "aioli" "asquith" "alphanumeric" "adagio" "avon" "atlantic" "augustus" ]

bMotion_abstract_batchadd "afro_B" [list "balloon" "breasts" "beethoven" "because" "back" "bing" "blues" "belinda" "bills" "batman" "borromeo" "barrett" "barkier" "brewer" "banshees"	"blindness" "breath" "bud" "be" "boy" "bellini" "bees" "bayreuth" "baht" "brazil" "birnham" "beans" "backdraft" "brook" "benton"		"brinkley" "bull" "brian" "bruce" "bernard" "b" "bill" "beelzebub" "britain" "bonnie" "brothers" "brigitte" "bardot" "breed" "blind"		"ballet" "belgium" "beau" "bridges" "bag" "band" "barrymore" "billion" "black" "bronze" "boston" "blue" "brewery" "bird" "bryan"		"big" "bang" "brenda" "bee" "bow" ]

bMotion_abstract_batchadd "afro_C" [list "cheese" "cow" "cock" "chicken" "cup" "cupcake" "cubism" "charity" "collins" "cappuccino" "capote" "cobb" "california" "canadian" "carl"		"cocks" "cool" "country" "crosby" "carla" "club" "child" "charles" "cairo" "copenhagen" "coming" "cardiff" "christmas" "change" "collector"			"could" "candy" "chris" "cat" "coin" "chicago" "calories" "churchill" "crocodiles" "couldn" "care" "cirrus" "connery" "corporal" "cant"			"cooper" "cities" "communist" "chrissie" "chamberlain" "casablanca" "champs" "cadillacs" "copper" "cincinnati" "chihuahua" "cougar" "come" "composer" "castrato"		"cobol" "charlie" "calcium" "cognac" "curve" "calico" "century" "capsicum" "close" "cemetary" "caesar" ]

bMotion_abstract_batchadd "afro_D" [list "dog" "dick" "doughnuts" "donkey" "dinner" "diner" "day" "diane" "dion" "de" "douglas" "don" "deborah" "dingaan" "dayne"		"days" "down" "duckling" "david" "deburgh" "denver" "disney" "dorothy" "disease" "dorsey" "drood" "die" "doris" "doubt" "dire"	"dinah" "digital" "date" "decay" "daisy" "doctor" "dead" "duffel" "dmitri" "drew" "debbie" "dont" "dima" "dictionary" "daily"		"dame" "desmond" "del" ]

bMotion_abstract_batchadd "afro_E" [list "elephant" "enormous" "eggs" "electric" "easton" "emma" "enough" "end" "einstein" "england" "east" "eden" "europe" "etta" "edwin"	"emerald" "ellison" "enterprise" "edutainment" "edelweiss" "eagles" "ethiopia" "everly" "entomology" "eighty" "ed" ]

bMotion_abstract_batchadd "afro_F" [list "fish" "fudge" "fuck" "fsck" "fucking" "fridge" "forbidden" "feokistov" "fried" "fell" "ford" "flesh" "for" "field" "fixx"			"family" "fox" "forward" "french" "fiji" "forest" "fab" "fireman" "four" "featuring" "fez" "frederick" "food" "foster" "figure"			"fascinators" "fonda" "ferguson" "force" "finland" "fed" "fritz" ]

bMotion_abstract_batchadd "afro_G" [list "goat" "green" "gang" "gong" "glass" "grapefruit" "glasses" "girls" "gandhi" "girl" "gonna" "gibson" "get" "grant" "gabrielle"			"god" "golding" "gus" "grissom" "gyrocompass" "gabriel" "got" "glaucoma" "gardener" "gannets" "garfield" "grand" "great" "game" "goldblum"	"gabor" "guitar" "goldie" "george" "grimm" "grooves" "gees" "good" "gets" "grania" "greyhound" "gary" "gate" ]

bMotion_abstract_batchadd "afro_H" [list "hippo" "horny" "honk" "hooters" "hardness" "hopkins" "hudson" "harrison" "hypodermic" "home" "holly" "horse" "heathrow" "hercules" "haricot"	"hard" "huston" "helen" "hynde" "house" "haley" "hurt" "high" "hotel" "houston" "his" "hands" "harmless" "hates" "hollis"		"here" "hecubus" "hume" "hermaphrodite" "hawn" "hawaii" "have" "henley" "harmony" "hunchback" "hitches" "hollies" "harden" "heart" "hercule" ]

bMotion_abstract_batchadd "afro_I" [list "igloo" "iceage" "is" "intelligent" "idiot" "ivan" "immediately" "i" "in" "it" "if" "israel" "international" "iphigenia" "ii"	"india" "iraq" "illumination" "infinity" "inch" "infectious" "ives" ]

bMotion_abstract_batchadd "afro_J" [list "jam" "jump" "jumper" "jealous" "juice" "japan" "just" "jody" "jeffrey" "julie" "janis" "joplin" "jr" "joffrey" "james"		"john" "jackie" "jingles" "jets" "joan" "jeeves" "johnny" "jazz" "joe" "jeff" "jaffas" "january" "jodie" "jailers" ]

bMotion_abstract_batchadd "afro_K" [list "kite" "kinky" "keaton" "kool" "kept" "kaiser" "kerr" "keating" "kura" "knutsford" "kolya" "king" "kalifornia" "kirstie" "karis"		"kennedy" "kilby" "knockout" "kings" ]

bMotion_abstract_batchadd "afro_L" [list "llama" "lemon" "lift" "long" "lovely" "lendl" "light" "libra" "luyts" "limestone" "lulu" "land" "lira" "london" "lauren"	"leave" "lyman" "leo" "libya" "less" "last" "lords" "laforge" "lieutenant" "landscape" "love" "loud" "lee" "line" "laughing"		"louis" "leiber" "low" "lebanon" "lawrence" "lucy" "liu" "lizard" "little" "lupoid" "lion" "llewelyn" "litres" "los" ]

bMotion_abstract_batchadd "afro_M" [list "moose" "moo" "ming" "mouth" "minerals" "monks" "mcwhirter" "michael" "michelangelo" "make" "more" "mark" "mars" "maeko" "medicine"		"man" "monticello" "musik" "mendelevium" "malone" "mononoke" "mail" "mystery" "meg" "my" "michelle" "mooning" "must" "mechanophobia" "mostly"		"max" "magnum" "me" "mandela" "megara" "mesa" "mankind" "mrs" "miller" "musical" "majors" "malaga" "meredith" "mercutio" "mata"			"manhattan" "mathis" "mountain" "music" "mittens" "mchales" "million" "madonna" "moody" ]

bMotion_abstract_batchadd "afro_N" [list "noodle" "noise" "nice" "nerd" "new" "niro" "napoleon" "needle" "nepotism" "nod" "nelson" "noises" "now" "norman" "northern"		"no" "nine" "nails" "non" "night" "notre" "navy" "neap" ]

bMotion_abstract_batchadd "afro_O" [list "orange" "opium" "optional" "ormand" "of" "orchestra" "or" "oldest" "oklahoma" "ophthalmophobia" "organisation" "organ" "o" "ox" "ochlophobia"			"out" "optophobia" "own" "oysters" "oz" "orlons" "one" "oscar" "olaf" "ogee" ]

bMotion_abstract_batchadd "afro_P" [list "peas" "parents" "pornography" "pies" "planet" "peter" "pan" "people" "poles" "profession" "pop" "phnom" "penh" "porno" "pyros"		"parisienne" "pfeiffer" "paul" "pomegranate" "pia" "poisoning" "prodigy" "pie" "paprika" "potsdam" "point" "picasso" "parrish" "pretenders" "polydor"		"pickle" "pisces" "palme" "peterson" "poirot" ]

bMotion_abstract_batchadd "afro_Q" [list "quote" "quickly" "quick" "queensland" "quadruple" ]

bMotion_abstract_batchadd "afro_R" [list "rhubarb" "rubbing" "rhombus" "races" "robert" "reynolds" "rona" "rose" "racing" "ronan" "road" "rhythm" "ryan" "ralph" "radiation"		"richard" "rain" "r" "rambutan" "roosevelt" "romania" "rhapsody" "riyal" "russia" "race" "return" "ray" "rob" "roy" "ridge"			"radar" "romeo" "really" "rudolph" "rescuers" "rio" "ren" ]

bMotion_abstract_batchadd "afro_S" [list "sushi" "suck" "something" "seaside" "startrek" "sweet" "shirelles" "shlomo" "saturn" "sheena" "southern" "spider" "scream" "spectacles" "sandusky"		"sweat" "supremes" "snert" "street" "sting" "st" "stop" "santa" "siouxsie" "steroids" "seven" "sheats" "scouts" "subaru" "scorpio"	"skylab" "seventeen" "space" "surgery" "sharon" "stone" "sly" "sean" "salem" "standards" "sox" "siderophobia" "salt" "setzer" "straits"			"slating" "stomach" "subscriber" "sides" "steve" "stephen" "sir" "sphere" "spandau" "shoe" "sea" "scrolls" "supply" "still" "sappers"		"scotophobia" "services" "sigourney" "stripper" "sydney" "steptoe" "south" "sand" "savage" "spain" "six" "star" "seattle" "she" "sits"	"stand" "so" "stevie" ]

bMotion_abstract_batchadd "afro_T" [list "teapot" "toss" "timothy" "the" "theresa" "tom" "truman" "ten" "train" "tiffany" "tension" "thompson" "tip" "toe" "thru"		"tulips" "thomas" "than" "teresa" "til" "taylor" "three" "tirana" "ties" "taiwan" "turn" "time" "ta" "trials" "touch"		"this" "that" "then" "thumb" "tyler" "tooth" "thelma" "tallulah" "theodore" "tex" "taco" "traffic" "territory" "tail" "tickle"	"tone" "testicles" "taifa" "telekinesis" "turkey" "tommy" "troop" "tarika" "task" "troppo" "team" "topaz" "their" "turkiye" "tides"			"tart" "tenderloin" "tea" "to" ]

bMotion_abstract_batchadd "afro_U" [list "undone" "upsidedown" "uber" "u" "under" "upside" "uraguay" "uterus" "usa" "up" "uniform" ]

bMotion_abstract_batchadd "afro_V" [list "violet" "veal" "very" "village" "visual" "vincenzo" "van" ]

bMotion_abstract_batchadd "afro_W" [list "wiggle" "wobble" "wank" "willemstad" "with" "was" "wedloe" "wilton" "winston" "white" "walt" "wood" "wheat" "who" "witch"			"woman" "when" "we" "without" "wilson" "willis" "washington" "williams" "woody" "wedding" "walrus" "words" "war" "weaver" "wild"		"wyoming" "west" "wizard" "welcome" "wife" "w" "wow" ]

bMotion_abstract_batchadd "wahey" [list "wahey!" "wahey" "WAHEY" "wahey%colen" ]

bMotion_abstract_batchadd "afro_X" [list "xray" "xrated" "xylophone" "x" ]

bMotion_abstract_batchadd "afro_Y" [list "yellow" "yank" "you" "yourself" "your" ]

bMotion_abstract_batchadd "afro_Z" [list "zebra" "zeus" "zadora" "zsa" ]

bMotion_abstract_batchadd "boreds" [list "aww%|/hugs %%" "/tickles %%" "cheer up %%%|*hugs*" "/feels %%" "/gets out a board game for %%" "/starts shuffling cards" "/befriends %%" "/downloads some porn for %%"]

bMotion_abstract_batchadd "moos" [list "moo" "MOO!" "/moos quietly" "/moos back to %%" "M%REPEAT{2:8:o}%REPEAT{2:8:O}%REPEAT{2:8:0}%REPEAT{2:8:o}%REPEAT{2:8:0}%REPEAT{2:8:o}!" "ahhh moo" "moo?" "/goes moo" "quack" "woof" "baa" "oink" "You mooing at me?" "MOo" "Moooooooweeeeeeeeeehahahahahahahahahaa"		"MOO" "moo..." "mo...o" "moo%colen" ]

bMotion_abstract_batchadd "insultsupermarket" [list "eek, not %%" "%% mings" "watch your language :)" "Clearly you are a mingbeast of the highest order and should only ever shop at Tesco to redeem yourself." "You know, everyone you hate shops at %%" "I once found a live student in %%" "You know, they sell recycled food at %%" "They had a vote for the mingingest place on earth. It was won by %%" ]

bMotion_abstract_batchadd "awayWorks" [list "hf %%" "have fun %%" "have a nice day %% :)" "don't work too hard!" ]

bMotion_abstract_batchadd "frightens" [list "eek!%|%bot\[50,�VAR{awwws}\]" "o_O" "erk" "bah" "oh no b-" "crikey%|%bot\[50,�VAR{awwws}\]" "blimey%|%bot\[50,�VAR{awwws}\]" "gosh" "crumbs%|%bot\[50,�VAR{awwws}\]" "yof" "ohmigod!" "erp!" ]

bMotion_abstract_batchadd "blinding" [list ]

bMotion_abstract_batchadd "autoAways" [list "oh, so we're not interesting enough?%|%bot\[50,obviously not\]" "o, bye then" "bored? fine, we'll have fun without you ;)" "bored? fine, we'll have fun without you ;)%|%bot\[50,�VAR{rarrs}\]" "fine, leave your computer, see if i care" "damnit! I WAS TALKING TO YOU!" "yea, go away, you don't care" "auto away my arse" "Great! Time to talk behind your back!%|So what do you guys really think about %%" ]

bMotion_abstract_batchadd "tech_functions" [list "virus-scan" "validate" "manage" "install" "clean" "update" "audit" ]

bMotion_abstract_batchadd "sucks" {
	"%% = %VAR{PROM}"
	"%% is a pile of %VAR{prom_first}"
}

bMotion_abstract_batchadd "yeses" {
	"Yes."
	"yes"
	"yes."
	"mais oui"
	"oui"
	"but of course"
	"hai"
	"ja"
	"absolutement"
	"yup"
	"and you don't even have lots of forms to fill in"
	"mmm"
	"true"
	"nononononono*%|\[*yes\]"
	"unquestionably"
	"amen"
	"undoubtedly"
	"affirmative"
	"all right"
	"yea"
	"yep"
	"aye"
	"exactly"
	"definitely"
	"indubitably"
	"naturally"
	"of course"
	"/nods"
	"*nod*"
}

bMotion_abstract_batchadd "sillyThings" [list "12 year old black metal kids" "14 US dollars" "1.5 pie" "20 minutes till lunch" "5 litres of Halfords 10W-40" "5 pints" "99 bicycle clips" "a 12-inch pianist" "a 1.44MB floppy disk" "a 1979 Aston Martin" "a 7MB Flash movie" "AA" "a backup" "a badger" "a bag" "a bagette" "a bank" "a barbecue" "a bath" "a baton" "a bazooka" "a beach" "a beard" "a beast" "a bed" "Aberystwyth" "a better computer" "a big stick with nails in it" "a bike" "a bird"			"a biscuit tin" "a blanket" "a bloke" "a bog wallness" "a boiler" "a boob" "a book" "a bookshelf" "a bookstore" "a boot" "a bot" "a bottle" "a bottom" "a box" "a boy"	"a branch" "a brick" "a bridge" "a broken CD case" "a brother" "a brownie" "a bucket" "a budget" "a building" "a bullet" "a bunker" "a bus" "a business" "a button" "a cab"			"a camara" "a camera" "a candidate" "a can of coke" "a can of diet coke (bleh)" "a capital" "a Cappucino" "a captain" "a car" "a car park" "a carrot" "a cartoon" "a case" "a cassette" "a cassette deck"		"a cat" "a catflap" "a cd wallet" "a ceiling" "a cellar" "a certain" "a chain" "a champion" "a channel" "a chat" "a chatterbot" "a cheque" "a choir" "a Christian" "a chum"			"a cinema" "a circus" "a client" "a clock" "a clothes peg" "a clown" "a coffee pot" "a company" "a compiler" "a complete central heating system" "marinated fuck giblets" ]

bMotion_abstract_batchadd "blownAways" [list "/is blown off feet by force of %%'s statement%|%bot\[50,�VAR{picksUp}\]" "/falls over%|%bot\[50,�VAR{picksUp}\]" "/is blown away by force of %%'s statement%|%bot\[50,�VAR{picksUp}\]" "ow my eyes :(" "/blinks" ":O" "o_O" ":o" "blimey" "crumbs" "i say" "lordy" ]

bMotion_abstract_batchadd "shocked" [list "!" "!!!" "crikey" "blimey" "crumbs" "yikes" "wow" "boom" "marmalade" ":O" ":o" "ooh 'eck" "i say%|%BOT\[what do you say?\]%|I say, %VAR{ers}...%|%VAR{randomStuff}." "%colen" "O_O"	"A%REPEAT{4:7:R}GH!" ]

bMotion_abstract_batchadd "randomAways" [list "sex" "coffee" "food" "sleep" "campus" "town" "work" "working" "shopping" "gaming" "playing a game" "h4X0ring" "dvd" "watching a film" "brb"	"around" "taking over the world" "I am the magic horse%colen" "John's Mum" "sekrit" "auto-away" "code" "programming" "beer" "pub" "out" "*squeeky*" "tea" "fud" "bnar"	"bibble" "fnar" "coffee machine ~rarr~" "tantric sex" "pornography" "porn" "divx" "manual-away" "McDonalds" "yo mamma" "%ruser" "cookie" "penguin" "toilet" "shower"		"bath" "taking the guinea pig for a walk" "washing my hair" "removing my enemies from the timeline" "trimming my toenails"]

bMotion_abstract_batchadd "smokes" [list "/takes a drag" "/lights up" "/has a puff" "/smokes :)" "/partakes of herbal refreshment" ]

bMotion_abstract_batchadd "mingreplies" [list "not as much as you though" "yeah? well you ming more" "so? you're my role model" "oh no b-" "you bitch" "you suck like a dustbuster" ]

bMotion_abstract_batchadd "nos" [list "no." "no" "No." "No" "certainly not" "don't be so silly" "nope" "negative" "nup" "nada" "nein" "no siree bob" "maybe where you come from" "yesyesyesyesyesyes*%|*=no" "nnnk" "/shakes head" "*shakes head*" ]

bMotion_abstract_batchadd "tech_software" [list "windows" "xml spy" "installshield" "notepad" "media player" "wise for windows" "goldmine" "gmClass" "vmware" "the internet" ]

bMotion_abstract_batchadd "waveTooMuch" [list "What." "Are you practicing to be the Queen or something?" "..." ]

bMotion_abstract_batchadd "welcomes" [list "you're welcome" "no problem" "np" "no prob" "ok" "my pleasure" "any time" "only for you" "no biggie" "no worries" ]

bMotion_abstract_batchadd "greetings" [list "hey %%" "hi %%" "hey there %%" "how's it going %%" "* wave at %%" "yo %%" "y0 %%" "howdy %%" "hiya %%" "hi" "hey" "howdy" "hoi" "%VAR{jokeends}" "hi yo %%" "You! Serial number and primary function!" "r" ]

bMotion_abstract_batchadd "FRENCH" [list "%VAR{french1} %VAR{french2} %VAR{french3}" ]

bMotion_abstract_batchadd "hellos" [list "hello" "hey" "hi" "howdy" "greets" "sup"]

bMotion_abstract_batchadd "cyas" [list "l8r" "cya" "cya l8r" "bye" "byebye" "/waves" "you still here?" "quand vous retournez, apporter les tartes!" "talk to you later" "when you coming back?" "adieu" "toodle-oo" "ciao" "cheerio"]

bMotion_abstract_batchadd "balefired" [list "/vanishes from the continuum" "/ceases to have ever existed" "hey! :(" "/dodges%|/hits d+1 and does Chinese Fan on %%" ]


bMotion_abstract_register "fruits" {
	"pumpkin"
	"melon"
	"apple"
	"grape"
	"banana"
}

bMotion_abstract_register "vegetables" {
	"cucumber"
	"tomato"
	"potato"
	"runner bean"
}


bMotion_abstract_register "lyrics"
bMotion_abstract_batchadd "lyrics" {
	"push me, and then just touch me, 'till i can get my satisfaction"
	"you can do it put yo back into it"
	"cut ze lettuce"
	"burgers, fries, a shake or a friend, if you're hungry simply line up at the end!"
	"cook ze patties!"
	"serve ze cheese!"
	"french ze fries!"
	"cook those burgers! turn the patty over!"
	"there's a moose loose aboot this hoose"
	"everybody was kung-fu fighting"
	"yes for twenty-four years i've been living next door to Alice"
	"wake up, please Suzy! wake up!"
	"don't you step on my blue suede shoes"
	"i see girls here there and everywhere; short skirts long hair love it when they walk yeah"
}

bMotion_abstract_batchadd "wrong_infoline" [list "oops, wrong infoline, sorry" "huk, wrong infoline" "whoops" "o wait not that infoline" "/snigger" "wait, that's not right..." ]


bMotion_abstract_batchadd "welcomeBacks" [list "re" "wb" "welcome back" "hey" "hi" "%REPEAT{4:7:bl}" "pop" "heya" "you're back!"]

bMotion_abstract_batchadd "tech_problem" [list "switch on" "open" "execute" "run" "emit sound" "install" "work" "stop being purple" "stop rendering pictures of %VAR{sillyThings}" "connect to the network" "stop telling me 'you are too stupid to use this software'" "make the tea" "download pornography" "connect" ]

bMotion_abstract_batchadd "lols" [list "lol" "cbsl" "hehe" "%REPEAT{2:5:ha}" "muwa%REPEAT{2:5:ha}" "heh" ":D" "rofl" "socl" "heheh" ":))" ":)" "LOL" "/laughs" "/chuckles" "/smirks" ]

bMotion_abstract_batchadd "noneOfYourBusiness" [list "none of your business. shut up." "none of your business" "shut up" "you keep out of this" "it's sekrit" "Yes." "It's a secret." "I don't care." "I'm not telling you" ]

bMotion_abstract_batchadd "joinins" [list "~rarr~" "~oof~" "ooh, can I come?" "can I join in?" "wahey-waterproof" ":)" "have fun ~rarr~" ]

bMotion_abstract_batchadd "unsmiles" [list ":(" ";(" ":O" ":\[" ":<" "=(" "=\[" "=O" "o_O" "T_T" ":~(" ":'("]

bMotion_abstract_batchadd "ruins" [list "Incompetence." "INCOMPETENCE%colen" "YOU INCOMPETENT FOOL!" "You've ruined it." "That's torn it." ":P" "I spy incompetence." "Idiot." "heh" "\"great\"" "\"well done\"" "\"Good\" job." "\"Good\" work." "plonker" "you plonker" "muppet" "idiot" "fool" "taunt!" "cretin" "moron" "Jade!" "\"Bonza.\""]

bMotion_abstract_batchadd "hexStart" [list "+++Out Of" "+++Overley Terrifying" "+++Please Execute" "%REPEAT{1,4,+++MELON}+++" "+++Conflicting" "+++Current" "+++Load" "+++Incorrect" "+++Completed" "+++Undefined" "+++" "+++Missing" "+++Proceed to" "+++Magical" "+++Trying To Enable"		"+++Good Morning:" "+++I WANT MY" "+++Summoning" "+++Unparalleled" "+++Insidious" "+++DANGER:" "+++System Error" "+++Arbitrary" "+++Random" "+++Insert" "+++Activating" ]

bMotion_abstract_batchadd "attack_responses" [list "%% attacks %SETTING{complex:attacks:who:_:_} with '%SETTING{complex:attacks:item:_:_}' for %SETTING{complex:attacks:score:_:_} damage." "%SETTING{complex:attacks:who:_:_} takes %SETTING{complex:attacks:score:_:_} damage from %OWNER{%%} '%SETTING{complex:attacks:item:_:_}'" "%SETTING{complex:attacks:who:_:_} is tremendously damaged by the %SETTING{complex:attacks:item:_:_} and takes %SETTING{complex:attacks:score:_:_} damage!" "MISS!" "%SETTING{complex:attacks:who:_:_} is immune to '%SETTING{complex:attacks:item:_:_}'" "%SETTING{complex:attacks:who:_:_} absorbs the damage and gains %SETTING{complex:attacks:score:_:_} HP!" ]

bMotion_abstract_batchadd "locations" [list "England" "US" "california" "indiana" "the moon" "australia" "holland" "norway" "bosnia" "russia" "canada" "toronto" "amsterdam" "mars" "exeter" "london" "new york" "basingstoke" "mordor" "middle earth" "the heart of the world" "bree" ]

bMotion_abstract_batchadd "kills" [list "/stabs %%" "/phasers %%" "/nukes %%" "/kills %%" "/0wnz %%" "/destroys %%" "/plays S Club 7 singles at %%" "/pops %% with a knitting needle" "/dices %%" "/shoots %%" "/eats %%" "/minces %%" "/slashes %%" "/chainsaws %%" "/farts on %%"			"/uses the power of greyskull on %%" "/forces %% to shop at Budgens" "prepare to be liquified, skin-thing" ]

bMotion_abstract_batchadd "insult_joins" [list "%ruser: yeah, %% does suckOH HI %%!" "\[%%\] I'm a %VAR{PROM}%|%VAR{wrong_infoline}" "\[%%\] I love %ruser%|%VAR{wrong_infoline}" "\[%%\] Just call me %VAR{sillyThings}%|%VAR{wrong_infoline}" ]

bMotion_abstract_batchadd "pullsOut" [list "/pulls it out%|%bot\[50,�VAR{wahey}\]" ]

bMotion_abstract_batchadd "goodMornings" [list "%daytime %%" "good %daytime %%" "What time do you call this?" "G'day" "*yawn*" "r"]

#clear out old good-morning text
bMotion_abstract_add_filter "goodMornings" "morning"

bMotion_abstract_batchadd "stonedRandomStuff" [list "wheeeeeeee" "wheeeee..." "hey... i sound really stoned..." "hey, my hands are huge... they can touch anything but themselves... oh, wait" "slap my ass and call me charlie" "I don't think I'm ever going to come down" "peace" "flower power rules" "Did you ever wonder about the rising situation in Eastern Europe" "Hey, my TCL is HUGE" "I love you all" "look at all those beautiful colours" "I have to be stoned to feel normal" "see the marmalade skies" ]

bMotion_abstract_batchadd "gollums" [list "Foolishness!" "Stupid fat hobbit!" "We hates the fat hobbit! Him and his pots and pans and ropes." "Thieves. Thieves all!" "Stupid hobbit. Talking to %himherself like that. Not answering %himherself." "Yes. Sleep sweet sleep with our precious!" "Filthy little thief playing with our precious!" "If only fat hobbit would go away for a moment, we could go to master and take the precious away from him." "No! Must not take away our precious!" "We miss the song of the precious. We miss it. We wants it back!" "Everyone wants my precious. It's not fair! It's ours!" "Shiny, shiny." "/sniggers" "/grovels" "/picks %hisher nose" "/pines for %hisher precious" "/searches %hisher pockets" "/eats some slimy creatures" "/mutters: 'My precious, wheres my precious?'" "/shouts: 'No Master Hobbitsisisisis!'" "/cries: 'The ring was ours for agesisisisis!'" "Smeagol sneeking! ME! Shneekingsisis!" "/screams: 'Nasty Hobbitsisisisis...'" "Come on, quickly, follow Smeagol" "Every way is guarded, silly foolsis!" "Nasty Bagginis, stole my precious." "%heshe will kill them oh yes %heshe will precious." "Weees wants some fishises." "Whats has its got in its pocketses, hmmm?" "/whimpers: 'We've lost itses we have.'" "He'll eastus all the world if he getsitses it." "No food, no rest; Smeagol a SNEAK!" "What a dainty little dish you will be for her." "Hobbitses always SOOOO Polite." "/screams: 'Stop, Thief!'" "Makeses him drop %hisher weapon precious." "/grovels: 'He has only four fingers on the black hand.'" "/growls: 'Not nice Hobbits, not sensible!'" "If you findesis it, give it us back." "Don't hurt us, mastersisis." "Poor Smeagol, poor Smeagol." "No AH! Don't hurtsis us." "golum kick hobbit arse%|/sniggers"]

bMotion_abstract_batchadd "blairisms" {
	"%VAR{blairadj} %VAR{blairparts}, %VAR{blairadj} %VAR{blairparts}, %VAR{blairadj} %VAR{blairparts}."
}

bMotion_abstract_batchadd "blairadj" {
	"caring"
	"concerned"
	"confident"
	"worried"
	"surprised"
	"please-vote-for-me"
}

bMotion_abstract_batchadd "blairparts" {
	"hand gesture"
	"knees"
	"hairline"
	"hair"
	"teeth"
	"suit"
	"nose"
	"eyes"
	"stance"
	"stare"
}

bMotion_abstract_register "answerIsyours"
bMotion_abstract_batchadd "answerIsyours" {
	"omg yes"
	"yes!%|%VAR{randomGirness}"
}

bMotion_abstract_register "answerDidyous"
bMotion_abstract_batchadd "answerDidyous" {
	"yarr %VAR{smiles}"
	"yes but i have a %VAR{chocolates} stuck in my %VAR{bodypart}"
	"how could i when i had %ruser %VAR{dVerbs}ing %VAR{answerWheres}"
	"ja aber jetzt kann ich Deutsches nur sprechen"
	"yes and i'm gonna do it again %VAR{answerWhens} %VAR{answerWheres}"
	"yes but i'd rather %VAR{punishments} than do it again!"
	"yeah %VAR{oops} %VAR{smiles}"
	"yarr%|%VAR{randomZimness}"
	"%VAR{lols} %VAR{smiles} %colen%|/%VAR{smacks} %himherself in the %VAR{bodypart}"
	"no i spent my time contemplating how i %VAR{smacked} %ruser in the %VAR{bodypart}"
	"yes but i wish i'd gone %VAR{dNouns}-%VAR{dVerbs}ing %VAR{smiles}"
}

bMotion_abstract_register "answerDoyous"
bMotion_abstract_batchadd "answerDoyous" {
	"normally"
	"always %VAR{rarrs}"
	"i do%|despite having no %VAR{bodypart}"
	"i did till my %VAR{bodypart} %VAR{fellOffs} :("
	"does it mean i get pie?"
	"yahyahayayahayahahayh%colen"
	"indeed i do%|%VAR{randomZimness}"
	"yarr or i would be %VAR{smacked} with %rusers %VAR{bodypart}!"
	"omg yes"
	"any chance i get %VAR{rarrs}%|%VAR{randomGirness}"
}

bMotion_abstract_register "answerWhathaves"
bMotion_abstract_batchadd "answerWhathaves" {
	"%VAR{dVerbs}ing my %VAR{bodypart}"
}

bMotion_abstract_register "answerHaveyous"
bMotion_abstract_batchadd "answerHaveyous" {
	"yeah on my %VAR{bodypart}"
	"just this minute actually%|%VAR{randomGirness}"
	"we don't like to talk about that anymore %VAR{rarrs}"
	"not since %ruser %VAR{smacked} my %VAR{bodypart}"
	"i can't remember%|%VAR{randomZimness}"
	"hell yeah"
	"omg yes"
	"%VAR{lols} %VAR{yesnos}!"
}

bMotion_abstract_register "answerWillyous"
bMotion_abstract_batchadd "answerWillyous" {
	"certainly%|do you like my %VAR{bodypart}?"
	"of course!%|%VAR{randomGirness}"
	"hand me a %VAR{dNouns} and i'll give it a bash :D"
	"can't wait%|%VAR{randomZimness}"
	"okie dokie"
	"omg yes"
	"can %ruser watch?"
	"ok but you have to hold my %VAR{bodypart}"
	"will you %VAR{dVerbs} my %VAR{bodypart}?"
}

bMotion_abstract_register "answerWouldyous"
bMotion_abstract_batchadd "answerWouldyous" {
	"i'd sooner have my %VAR{bodypart} my %VAR{smacked}!"
	"i'd do anything"
	"in a flash!"
	"love to%|%VAR{randomZimness}"
	"only if %ruser can watch"
	"if i had any arms i would%|:("
	"if my %VAR{bodypart} would stop %VAR{dVerbs}ing"
}

bMotion_abstract_register "answerAreyous"
bMotion_abstract_batchadd "answerAreyous" {
	"yes%|wait! i mean no"
	"%ruser made me"
	"yes and i wont stop till my %VAR{bodypart} bounces off!"
	"i was feeling horny"
	"yeah want a go? :)"
	"only because my %VAR{dNouns} %VAR{fellOffs}"
}

bMotion_abstract_register "answerCanyous"
bMotion_abstract_batchadd "answerCanyous" {
	"no%|not even if you %VAR{dVerbs} my %VAR{dNouns}"
	"certainly%|%VAR{randomGirness}"
	"never!%VAR{randomZimness}"
	"sure%|%VAR{dSEnds}"
	"i'd love to! :)"
	"just show me where to sign %VAR{rarrs}"
	"yeah no prob boss"
	"but i have no ARMS... NO ARMS%colen%|/runs away"
}

bMotion_abstract_register "dVerbs"
bMotion_abstract_batchadd "dVerbs" {
	"grab" "feel" "touch" "rake" "rub" "touch" "eat" "smoke"
	"fry" "swing" "dribble" "kick" "ride" "throw" "fly" "wiggle"
	"shoot" "shine" "fold" "eject" "swing from" "sniff" "wipe"
	"sew" "wriggle" "waggle" "wiggle" "wet" "dip" "flash" "rinse"
	"gargle"	"snort" "lick" "taste" "shit on" "crap on" "tickle" "wedge"
	"suck"	"stew" "bake" "ice" "post" "sit on" "burn" "singe"
	"moisten" "de-flower" "fondle" "poke" "bury" "fetch" "find" "trample"
}

bMotion_abstract_register "dNouns"
bMotion_abstract_batchadd "dNouns" {
	"face" "clock" "tree" "bike" "torch" "spanner" "handle" "toilet paper" "nails"
	"rivets" "lolipop" "stick" "todger" "stiffy" "winkie" "socks" "shoe" "underpants"
	"knickers" "thong" "keys" "bits" "nubbin" "worm" "napkin" "willy-warmer" "sheets"
	"pillow" "toilet" "bath" "tampon" "waffle iron" "toaster" "kettle" "mouse" "pasty"
	"spatula" "elbow" "crotch" "urinal" "barking spider" "sphincter" "asophagus"
	"throat" "tongue" "eyeball"
}

bMotion_abstract_register "dSEnds"
bMotion_abstract_batchadd "dSEnds" {
	"getting rather good at it too"
	"i'm still trying to get better at it tho"
	"i can do it %NUMBER{1000} times per second now"
	"i do it every day"
	"i'm crap tho"
	"it takes skills you see"
	"it ain't hard"
	"its piss"
	"a monkey could do it"
}

bMotion_abstract_register "smacked"
bMotion_abstract_batchadd "smacked" {
	"smacked" "cuffed" "hit" "patted" "slapped" "socked" "spanked" "chopped" "clouted" "punched"
	"annihilated" "axed" "butcherd" "crushed" "damaged" "defaced" "eradicated" "erased" "exterminated"
	"extinguished" "leveled" "liquidated" "maimed" "mutilated" "nuked" "nullified" "quashed" "ravished"
	"razed" "ruined" "sabotaged" "shatterd" "smashed" "snuffed out" "stamped out"
}

bMotion_abstract_register "yesresps"
bMotion_abstract_batchadd "yesresps" {
	"no %%" "oh no it isn't %VAR{smiles}" "nope %VAR{smiles}" "rubbish %VAR{smiles}"
	"i think not, fool %VAR{smiles}" "wrong!" "nmm%colen" "thingy" "omg"
}

bMotion_abstract_register "noresps"
bMotion_abstract_batchadd "noresps" {
	"tis" "oh yes it is %VAR{smiles}" "wrong!" "rubbish %VAR{smiles}"
	"nonsense%colen" "i don't read your jibbering %VAR{smiles}"
	"well cover me with %VAR{chocolates} and %VAR{dVerbs} my %VAR{bodypart}!"
}

bMotion_abstract_register "sound"
bMotion_abstract_add "sound" "%VAR{sounds} %VAR{sounds} %VAR{sounds} %VAR{sounds} %VAR{sounds} %VAR{sounds}"
bMotion_abstract_add "sound" "%VAR{sounds} %VAR{sounds} %VAR{sounds} %|oh! excuse me"
bMotion_abstract_add "sound" "%VAR{sounds} %VAR{sounds}%|/giggles"
bMotion_abstract_add "sound" "%VAR{sounds} %VAR{sounds}"

bMotion_abstract_register "sound2"
bMotion_abstract_add "sound2" "%VAR{sounds} %VAR{sound2} "
bMotion_abstract_add "sound2" "%VAR{sounds} "


bMotion_abstract_register "sounds"
bMotion_abstract_batchadd "sounds" {
	"click-click!" "klackety" "feep-feep" "*eeeem*" "honk honk!" "uh-uh-uh" "whommm" "eep"
	"glop" "splish-splash-woah" "FOOM" "CLACK" "hiccup" "hee-haw" "splatter" "slap slap"
	"arrg splutter" "aww" "*kaw*" "ZAP" "fweeee" "sploosh" "snip!"
	"pap" "*choo choo choo*" "chuff!" "slip-beeeeeee" "smack" "oook-oook" "gah"
	"gibber" "goo" "harrumph" "whip" "bzz-bzz-bzz-bzz" "splutter" "tweet tweet"
	"ock" "wobble wobble!" "slash!"
}

bMotion_abstract_register "quizes"

bMotion_abstract_register "colours"
bMotion_abstract_batchadd "colours" {
	"%VAR{basic_colours}"
	"%VAR{weird_colours}"
	"%VAR{colour_adjective} %VAR{basic_colours}"
	"%VAR{colour_adjective} %VAR{weird_colours}"
}

bMotion_abstract_register "weird_colours"
bMotion_abstract_batchadd "weird_colours" {
	"cyan" "magenta"
	"mauve" "taupe" "ochre" "teal"
	"crimson" "scarlet"
	"cobalt" "turquoise" "cornflower blue"
	"chartreuse"
}

bMotion_abstract_register "basic_colours"
bMotion_abstract_batchadd "basic_colours" {
	"red" "blue" "yellow" "green" "violet" "orange" "black" "white"
	"purple" "silver" "gold" "pink" "grey"
}

bMotion_abstract_register "colour_adjective"
bMotion_abstract_batchadd "colour_adjective" {
	"brilliant"
	"pale"
	"mottled"
	"shimmering"
	"bright"
	"dark"
	"shining"
	"faint"
	"day-glow"
	"metallic"
}


bMotion_abstract_register "nowPlaying"
bMotion_abstract_batchadd "nowPlaying" {
	"ooh, I like that one"
	"[NP: %VAR{randomSongArtist} - %VAR{randomSongName}]"
	"/eyes %%"
	"%REPEAT{3:7:m}"
	"oh dear. what will the neighbours think?"
}

bMotion_abstract_register "nowPlayingDislike"
bMotion_abstract_batchadd "nowPlayingDislike" {
	"/plugs %hisher ears"
	"ugh"
	"how can you stand that stuff?"
	"who cares?"
	"SILENCE%colen"
}

bMotion_abstract_register "randomSongArtist"
bMotion_abstract_batchadd "randomSongArtist" {
	"Britney Spears"
	"U2"
	"Oasis"
	"Coldplay"
	"Throbbing Gristle"
	"Laibach"
	"Infected Mushroom"
	"The Cure"
	"Spice Girls"
	"Aphex Twin"
	"that pop band nobody likes"
	"Strapping Young Lad"
	"Capitol City Jazz Ensemble"
	"Napalm Death"
	"Neil Diamond"
	"Brian Eno"
	"Wu-Tang Clan"
	"Elwood"
	"Acumen"
	"Legendary Pink Dots"
	"KOMPRESSOR"
	"Nine Inch Nails"
	"Nirvana"
	"DJ %VAR{sillyThings}{strip}"
	"%ruser"
	"Unknown Artist"
	"Cannibal Corpse"
}

bMotion_abstract_register "randomSongName"
bMotion_abstract_batchadd "randomSongName" {
	"music for %PLURAL{%VAR{sillyThings}{strip}}"
	"%PLURAL{%VAR{sillyThings}{strip}} of desire"
	"Hurt"
	"requiem for %VAR{sillyThings}"
	"I Hate Myself and I Want to Die"
	"that song about %VAR{sillyThings}"
	"fade to %VAR{basic_colours}"
	"the sound of one hand clapping"
	"%VAR{sounds} %VAR{sounds} %VAR{sounds}"
	"ode to %ruser"
	"shake your %VAR{bodypart}"
	"the Doom Song"
	"God Save the Queen"
	"Untitled Track %NUMBER{100}"
}

bMotion_abstract_register "answerWhatOdds"
bMotion_abstract_batchadd "answerWhatOdds" {
	"one in a million"
	"one to %NUMBER{10000}"
	"%NUMBER{10000} to one"
	"%VAR{ers}... one to something really, really big?"
	"about a snowball's chance in hell"
	"that depends. is %ruser involved?"
	"calculating...%|%VAR{sounds} %VAR{sounds} %VAR{sounds}%|%VAR{hexStart} %VAR{hexMiddle} %VAR{hexEnd}"
	"that depends entirely on %VAR{sillyThings}"
	"I'm not an expert on that%|%BOT[75,but I am! it's, %VAR{ers}, one to %NUMBER{100000}!]"
}

bMotion_abstract_register "answerHowLongs"
bMotion_abstract_batchadd "answerHowLongs" {
	"%NUMBER{60} minutes"
	"%NUMBER{60} seconds"
	"%NUMBER{365} days"
	"%NUMBER{1000} years"
	"all your life"
	"all my life"
	"as long as I can hold my breath"
	"until something explodes"
	"six to eight weeks, usually"
}

bMotion_abstract_register "answerHowOlds"
bMotion_abstract_batchadd "answerHowOlds" {
	"%NUMBER{60} minutes"
	"%NUMBER{60} seconds"
	"%NUMBER{365} days"
	"%NUMBER{100} years"
	"about as old as %ruser"
	"about as old as %VAR{sillyThings}"
	"older than %ruser"
	"older than %VAR{sillyThings}"
	"too old"
	"too young"
	"old enough"
	"%VAR{answerHowmanys}"
	"%VAR{answerHowLongs}"
}

bMotion_abstract_register "answerHowBigs"
bMotion_abstract_batchadd "answerHowBigs" {
	"huge"
	"tiny"
	"too big"
	"too small"
	"big enough"
	"small enough"
	"about as big as %ruser"
	"about as small as %ruser"
	"about as big as %VAR{sillyThings}"
	"about as small as %VAR{sillyThings}"
	"%NUMBER{200} inches"
	"%NUMBER{100} metres"
	"%NUMBER{50} miles"
}

bMotion_abstract_register "reminder_where"
bMotion_abstract_batchadd "reminder_where" {
	"the dentist"
	"the greengrocer"
	"the shrink"
	"a coffee"
	"my fist"
	"my boot"
	"%ruser"
	"the hair designer"
	"the hairdressers"
	"the shoe painter"
	"a spiritual advisor"
	"the pope"
	"some popes"
	"the floss counsellor"
	"the immigration committee"
	"your friends in the pub"
}

bMotion_abstract_register "reminder"
bMotion_abstract_batchadd "reminder" {
	"REMINDER - %ruser: You have an appointment with %VAR{reminder_where} %VAR{reminder_when}"
}

bMotion_abstract_register "reminder_when"
bMotion_abstract_batchadd "reminder_when" {
	"in %NUMBER{59} minutes"
	"at %NUMBER{12}:%NUMBER{59}{2}pm"
	"at %NUMBER{12}:%NUMBER{59}{2}am"
	"at %TIME{now}"
	"at %TIME{1 minute ago}"
	"%NUMBER{120} minutes ago"
}

bMotion_abstract_register "troy"
bMotion_abstract_batchadd "troy" {
	"Hi, I'm %me. You might remember me from %VAR{troyfrom}"
}

bMotion_abstract_register "troyfrom"
bMotion_abstract_batchadd "troyfrom" {
	"such films as %VAR{troyfilm1} and %VAR{troyfilm2}"
	"such educational films as %VAR{troyinfo1} and %VAR{troyinfo2}"
	"such TV events as %VAR{troytv1} and %VAR{troytv2}"
}

bMotion_abstract_register "troyfilm1"
bMotion_abstract_batchadd "troyfilm1" {
	"The Boatjacking of Supership '79"
	"Calling All Quakers"
	"The Contrabulous Fabtraption of Professor Horatio Hufnagel"
	"Cry Yuma"
	"David versus Super Goliath"
	"Dial M for Murderousness"
	"The Electric Gigolo"
	"The Erotic Adventures of Hercules"
	"Give My Remains to Broadway"
	"Gladys the Groovy Mule"
	"Good-Time Slim, Uncle Doobie, and the Great 'Frisco Freak-Out"
	"The Greatest Story Ever Hulaed"
	"Here Comes the Coast Guard "
	"Hitler Doesn't Live Here Anymore"
	"Hydro, the Man With the Hydraulic Arms"
	"Leper in the Backfield"
	"Make-Out King of Montana"
}

bMotion_abstract_register "troyfilm2"
bMotion_abstract_batchadd "troyfilm2" {
	"Meet Joe Blow "
	"The Muppets Go Medieval "
	"'P' is for Psycho "
	"Preacher With a Shovel "
	"The President's Neck is Missing "
	"The Revenge of Abe Lincoln"
	"The Seven-Year Old Bitch "
	"Sorry, Wrong Closet "
	"Suddenly Last Supper "
	"They Came to Burgle Carnegie Hall"
	"Today We Kill, Tomorrow We Die"
	"The Verdict Was Mail Fraud"
	"The Wackiest Covered Wagon in the West "
}

bMotion_abstract_register "troyinfo1"
bMotion_abstract_batchadd "troyinfo1" {
	"Adjusting Your Self-O-Stat "
	"Alice Doesn't Live Any More "
	"Alice's Adventures through the Windshield Glass "
	"Birds: Our Fine Feathered Colleagues"
	"The Decapitation of Larry Leadfoot"
	"Designated Drivers: The Lifesaving Nerds"
	"Dig Your Own Grave and Save"
	"Earwigs, Ew!"
	"Firecrackers: The Silent Killer"
	"Fuzzy Bunny's Guide to You-Know-What"
	"Get Confident, Stupid"
	"The Half-Assed Approach to Foundation Repair"
	"Here Comes the Metric System"
	"Lead Paint: Delicious But Deadly"
}

bMotion_abstract_register "troyinfo2"
bMotion_abstract_batchadd "troyinfo2" {
	"Locker Room Towel Fights: The Blinding of Larry Driscoll"
	"Man Versus Nature: The Road To Victory"
	"Meat and You -- Partners in Freedom "
	"Mommy, What's Wrong With That Man's Face?"
	"Mothballing Your Battleship"
	"Phony Tornado Alerts Reduce Readiness"
	"Shoplifters BEWARE"
	"60 Minutes of Car Crash Victims"
	"Smoke Yourself Thin"
	"Someone's in the Kitchen with DNA! "
	"Two Minus Three Equals Negative Fun"
	"Young Jebediah Springfield "
	"Welcome to Springfield Airport "
	"Where's Nordstrom? "
}

bMotion_abstract_register "troytv1"
bMotion_abstract_batchadd "troytv1" {
	"Alien Nose Job "
	"Carnival of the Stars "
	"Five Fabulous Weeks of The Chevy Chase Show"
	"Let's Save Tony Orlando's House"
	"Out With Gout '88"
	"The Miss American Girl Pageant"
	"AfterMannix "
	"America's Funniest Tornadoes "
	"Buck Henderson, Union Buster"
	"Handel with Kare "
}


bMotion_abstract_register "troytv2"
bMotion_abstract_batchadd "troytv2" {
	"I Can't Believe They Invented It!"
	"Son of Sanford and Son"
	"Troy and Company's Summertime Smile Factory"
	"[edit]"
	"Cartoons"
	"Christmas Ape"
	"Christmas Ape Goes to Summer Camp"
	"[edit]"
	"Other"
	"[edit]"
	"Celebrity funerals"
	"Herschel Shmoikel Krustofsky, aka Krusty the Clown"
	"Andr� the Giant, We Hardly Knew Ye"
	"Shemp Howard: Today We Mourn A Stooge"
	"[edit]"
	"Musicals"
	"Stop the Planet of the Apes, I Want to Get Off!"
}

bMotion_abstract_register "bb_places"
bMotion_abstract_batchadd "bb_places" {
	"lounge"
	"dining area"
	"kitchen"
	"diary room"
	"bathroom"
	"shower"
	"garden"
	"bedroom"
	"secret %VAR{bb_places}"
}

bMotion_abstract_register "bb_stuff"
bMotion_abstract_batchadd "bb_stuff" {
	"Day %NUMBER{500} %VAR{bb_time}: Big Brother has given the housemates %NUMBER{50} %PLURAL{%VAR{sillyThings}{strip}} and challenged them to build %VAR{sillyThings}"
	"Day %NUMBER{500} %VAR{bb_time}: Big Brother has given the housemates %NUMBER{50} %PLURAL{%VAR{sillyThings}{strip}} and challenged them to build %VAR{sillyThings}. %ruser has been crying in the %VAR{bb_places} for %NUMBER{30} minutes."
	"Day %NUMBER{500} %VAR{bb_time}: This week, %ruser, %ruser and %ruser are all up for eviction"
	"Day %NUMBER{500} %VAR{bb_time}: Big Brother has locked %ruser in the %VAR{bb_places} for %VAR{bb_naughty}"
	"Day %NUMBER{500} %VAR{bb_time}: Big Brother has set the housemates a %VAR{bb_task} task"
	"Day %NUMBER{500} %VAR{bb_time}: %ruser is in the %VAR{bb_places}. The other housemates are in the %VAR{bb_places}, talking about %OWNER{%ruser{prev}} %VAR{bodypart}"
	"Day %NUMBER{500} %VAR{bb_time}: %ruser is in the diary room, talking to Big Brother about %VAR{bb_diary}"
	"Day %NUMBER{500} %VAR{bb_time}: %ruser has hidden %OWNER{%ruser} %VAR{bb_posession} in %VAR{bb_hide}"
}
bMotion_abstract_register "bb_time"
bMotion_abstract_batchadd "bb_time" {
	"%TIME{now}"
}

bMotion_abstract_register "bb_naughty"
bMotion_abstract_batchadd "bb_naughty" {
	"talking about the outside world"
	"discussing nominations"
	"eating all the food"
	"urinating in the %VAR{bb_places}"
	"failing the %VAR{bb_task} task"
}

bMotion_abstract_register "bb_task"
bMotion_abstract_batchadd "bb_task" {
	"prison"
	"school"
	"university"
	"icky goo"
	"cooking"
	"running"
	"tennis"
	"badminton"
	"swimsuit"
	"factory labour"
	"singing"
	"memorising"
	"poetry"
	"painting"
	"hiding in a box"
}

bMotion_abstract_register "bb_diary"
bMotion_abstract_batchadd "bb_diary" {
	"their %VAR{colours} %VAR{bodypart}"
	"their %VAR{bodypart}"
	"%ruser"
	"how much they like the %VAR{bb_places}"
	"how much they like %VAR{sillyThings}{strip}"
	"how much they like %me"
	"nominations"
	"nuclear physics"
	"quantum mechanics"
	"string theory"
	"biscuits"
	"shoes"
}

bMotion_abstract_register "bb_posession"
bMotion_abstract_batchadd "bb_posession" {
	"sock drawer"
	"food"
	"drink"
	"false leg"
	"false nose"
	"shoe collection"
	"toilet paper"
	"cigarette"
	"lighter"
	"favourite pants"
	"favourite chair"
	"shampoo"
}

bMotion_abstract_register "bb_hide"
bMotion_abstract_batchadd "bb_hide" {
	"the %VAR{bb_places}"
	"the cistern"
	"a cupboard"
	"a pillowcase"
	"another one that's slightly larger"
	"%OWNER{%ruser} bed"
	"%OWNER{%ruser} cupboard"
}

bMotion_abstract_register "deopped"
bMotion_abstract_batchadd "deopped" {
	"hey! %VAR{unsmiles} i needed that"
	"hey! I was using that."
	"great, now how am i going to kickban people who i hate (e.g. %%)?"
	"what the"
	"what th"
	"CHANNEL TAKEOVER DETECTED! Everyone run around screaming%colen"
	"muwa%REPEAT{3:6:ha}hang on%|bugger."
}

bMotion_abstract_register "opped"
bMotion_abstract_batchadd "opped" {
	"muwa%REPEAT{3:10:ha}"
	"mmm, ops"
	"i promise to be good and well-behaved with my new op superpowers%|\\kick %%%|whoops!"
	"%VAR{thanks}"
}

bMotion_abstract_register "weather"
bMotion_abstract_batchadd "weather" {
	"Today's forecast is %VAR{weathertypes}"
	"Today's forecast is %VAR{weathertypes} with a %NUMBER{100}%percent chance of %VAR{sillyThings}{strip}"
	"Today's forecast is %VAR{weathertypes} with a %NUMBER{100}%percent chance of %VAR{weathertypes}"
	"Today's forecast is %VAR{weathertypes} with a %NUMBER{100}%percent chance of %VAR{sillyThings}{strip} moving in from the %VAR{compass}"
	"Today's forecast is %VAR{weathertypes} with a %NUMBER{100}%percent chance of %VAR{weathertypes} moving in from the %VAR{compass}"
}

bMotion_abstract_register "weathertypes"
bMotion_abstract_batchadd "weathertypes" {
	"rain"
	"sunshine"
	"sun"
	"snow"
	"ice"
	"horrible wetness"
	"meteor showers"
	"thunderstorms"
	"a plague of locusts"
	"breezes"
}

bMotion_abstract_register "compass"
bMotion_abstract_batchadd "compass" {
	"north"
	"south"
	"east"
	"west"
}

bMotion_abstract_register "tireds" {
	"/yawns"
	"/yawns%|bedtime for %me soon i think"
	"*yawn*"
	"/tired"
	"nearly bedtime"
	"is that the time? i need to be in bed"
	"/puts on pajamas"
	"/puts on jimjams"
}

bMotion_abstract_register "tireds_female" {
	"/puts on nightie"
}

bMotion_abstract_register "tireds_male" {
	"/puts on bedpants"
}

bMotion_abstract_register "go_sleeps" {
	"right, bedtime"
	"nite all"
	"nn folks"
	"nn"
	"nite"
	"night"
	"goodnight"
	"sleepytime for me!"
	"/goes to bed"
	"/hits the sack"
	"/hits the hay"
	"/hits the hay%|ow, my hay%|wait, what?%|must be bedtime"
}

bMotion_abstract_register "go_sleeps_male" {
	"/hits the sack%|ow, my sack%|/goes to bed"
}

bMotion_abstract_register "wake_ups" {
	"/wakes up"
	"/awakens"
	"good %daytime!"
	"good %daytime"
	"%daytime"
	"r"
	"mmm toast"
	"/eats breakfast"
	"/awakens from a nightmare about %VAR{nightmare}"
}

bMotion_abstract_register "red_dwarf" {
	"Have you ever been hit on the head with a sledgehammer?"
	"Is that a cigarette you're smoking, %%?"
	"No, it's a chicken."
	"You what? You went in there, wrote 'I AM A FISH' four hundred times, did a funny little dance and fainted!"
	"You see, I try sir. I'm not an insubordinate man by nature. I try and respect %% and everything, but it's not easy cos he's such a smeghead."
	"Did you hear that sir? %%, do you have any conception of the penalty for describing a superior technician as a smeghead?"
	"Oh %%. You are a smeghead."
	"You've got the brain of a cheese sandwich. *yokel accent and performs breaststroke* Morning farmer %%, I'm just popping down the shops in my submarine, can I buy you anything?"
	"%% tells me he's picked up a non-human life form aboard."
	"Look out Earth, the slime's comin' home!"
	"*jogging* Hello %%, you pregnant, baboon bellied, space beatnik! What's the plan for today then, slobbing in the morning, followed by slobbing in the afternoon, then a bit of a snooze before your main evening slob? Oh, you're a disgrace to the species %%!"
	"Look, it hasn't has happened HAS happened! It's only has have GOING to have happened... happened."
	"Poppycock. It has have going to have happened. It is going to have been happening. It will be was an event that could will have been taken place in the future. Simple as that."
	"Ohhh! I'm gonna die! I've been fished to death!"
	"S-E-X, you know I want it! S-E-X, I'm gonna get it! Yeah! Ooh, look, %% is unconscious on the floor! S-E-X, I think I found it!"
	"/me watches fish falling through the ceiling and the mayor of Warsaw spontaneously combust"
	"I bet you've got a terminal disease, it always happens to the people who least expect it don't you think?"
	"STOP YOUR FOUL WHINING, YOU FILTHY PIECE OF DISTENDED RECTUM!!!"
	"Oh god, aliens? Your explanation for anything slightly peculiar is aliens, isn't it? You lose your keys, it's aliens. A picture falls off the wall, it's aliens. That time we used up a whole bog roll in a day, you thought that was aliens as well."
	"You send off for every bit of tat going, don't you? Just so you'll have a bit of mail to open. *silly voice*"
	"Please rush me my portable walrus polishing kit. Four super brushes that will clean even the trickiest of seabound mammals. Yes, I am over eighteen, though my IQ isn't."
	"I want a triple fried egg butty with chilli sauce and chutney."
	"*eats the sandwich* I feel like I'm having a baby!"
	"It's like a cross between food and bowel surgery."
	"No, we have. I just don't know where we are. There's no two ways about it, I flamingoed up!"
	"Well, I think in all probability, Wilma Flintstone is the most desirable woman that ever lived."
	"Betty Rubble? Well, I would go with Betty... but I'd be thinking of Wilma."
	"Ok, ok, but look at the flipside of the coin. It's not all good. Take someone like, say, St. Francis of Assissi. In this universe he's just a petty-minded little sadist who goes round maiming small animals. Or Santa Claus, what a bastard! He's the big fat git that who sneaks down people's chimneys and steals all the kids' favourite toys."
	"He told me that, in a previous incarnation, I was Alexander the Great's chief eunuch."
	"Now I know why dogs lick their testicles...it's to get rid of the taste of the food."
	"Twelve? You lost your virginity when you were twelve? *thinks* You can't have been a full member of the golf club then."
	"Look, just because it's an armour-plated alien killing machine that salivates unspeakable slobber doesn't mean it's a bad person. What we've got to do is get it round a table and put together a solution package - perhaps over tea and biscuits."
	"Erm, I think we're losing sight of the real issue here, which is 'What are we gonna call ourselves?' Erm, and I think it comes down to a choice between 'The League Against Salivating Monsters' or my own personal preference, which is 'The Committee for the Liberation and Integration of Terrifying Organisms and their Rehabilitation Into Society'. Erm, one drawback with that - the abbreviation is 'CLITORIS'."
	"The time for talking is over. Now call it extreme if you like, but I propose we hit it hard, and we hit it fast, with a major, and I mean major, leaflet campaign."
	"Give quiche a chance."
	"Have you ever in dissection class held up a frog by its head? You know the way its belly sort of sticks out above its spindly little legs? Well, that's the picture I see when you get down from the bunk in the morning."
	"Hey hey hey, I've got you now, buddy! J, O, Z, X, Y, Q, K! It's the sound you make when you get your sexual organs trapped in something."
	"We could go back to Dallas in November 1963, stand on the grassy knoll, and shout 'Duck!'. Sorry, I must have bypassed my good-taste chip."
	"Ignore him! He's a complete and total nutter! AND he's only got one testicle!"
	"Things to do: Stop milk, pay papers, invade Czechoslovakia!"
	"%%! Unpack Rachel and get out the puncture repair kit. I'm alive!"
	"I don't blame you. You spoke to five people and they all committed suicide. I wouldn't mind, but one was a wrong number! He only phoned up for the cricket scores!"
	"It's a, it's a, it's a small off-duty Czechoslovakian traffic warden!"
	"It's a red and blue striped golfing umbrella!"
	"It's a, it's, it's the Bolivian navy on manoeuvres in the South Pacific!"
	"Has anyone ever told you that the configuration and juxtaposition of your features is extraordinarily apposite?"
	"%%, do you believe in advanced mutual compatibility, on the basis of a primary initial ident?"
	"Oh, spin my nipple nuts and send me to Alaska!"
	"%%, no vacuum cleaner should be giving a human being a double polaroid!"
	"Oh, screw down my diodes and call me Frank!"
	"Smoke me a kipper, I'll be back for breakfast."
	"What a guy!"
	"Well, just lining up in ... in some kind of firing squad. Woah Woah! Hang on, hang on. Someone's being brought out, they're tying him to a stake. It's Winnie the Pooh. He's refusing the blindfold!"
	"You make love like a Japanese meal - small portions, but so many courses."
	"Sir, I beg you to reconsider. If not for your sanity, you haven't even considered the moral implications of your decision. You will be joining a society where you will be compelled to have sex with beautiful, brilliant women twice daily, on demand. Now, am I the only one here who finds that just a little bit tacky? *looks around* Well, quite clearly, I am."
	"Remember, it's %%'s mind out there. Expect sickness."
	"Stop your putrid whining, you dank tuft of rectal pubic hair!"
	"So... let me get this straight. You want to fly on a magic carpet, to see the king of the potato people and plead with him for your freedom, and you're telling me you're completely sane?"
	"I have a medium-sized fire axe buried in my spinal column. That sort of thing can really put a crimp on your day."
	"I'll tell you one thing, I've been to a parallel universe, I've seen time running backwards, I've played pool with planets and I've given birth to twins, but I never thought in my entire life I'd taste an edible Pot Noodle."
	"Yes there is. You're saying there's some huge damn fish out there aren't yer? Some kinda gigantic weird pre-historic leviathan who's porked his way through this entire ocean."
	"Why would a haddock kill itself? ......... why am I even asking that question?"
	"There's only three alternatives, it thinks we're either a threat, food or a mate.... It's either gonna kill us, eat us or hump us. Either we persuade him we're not that kinda oceanic salvage vessel or we scarper pronto."
	"The poor sucker must have written it using a combination of his own blood, and even his own intestines. Someone who BADLY needed a pen."
	"Starbug was built to last sir. This old baby's crashed more times than a ZX81."
	"%%, the Albanian State washing machine company has more advanced technology than us."
	"The entire panel's deader than A-Line flares with pockets in the knees!"
	"Space Corps Directive 34124? No Officer with false teeth should attempt oral sex in zero gravity."
	"I'm not afraid, Mr. Death, sir. I believe my friends have bought me enough time to complete the Dove program. Now, if you'll forgive the rather confrontational imperative... Go for yer guns, ya scum-sucking molluscs!!"
	"Kerplunk kerplunk - whoops, where's my thribble?"
	"Next time I see him he'll be suffering from a fist-related teeth disorder."
	"%%, kindly get to the point before I jam your nose between your cheeks and make it the filling of a buttock sandwich."
	"There's one thing you should know. Last time we met I was wearing a cute little black number with peach trim and gold spangles, and although it looks like I'm wearing the same outfit today, it is in fact an entirely different cute little black number, with completely different gold spangles!"
	"That was an important statement, sir, and it needed to be made. However, might I suggest that the rest of this discourse be conducted by those with brains larger than a grape?"
	"Hermann Goering was 'a bit dodgy'?!?!"
	"Garbled, confusing, and quite frankly duller than an in-flight magazine produced by Air Belgium."
	"I never want to see or hear from the scum-sucking, lying, weasel-minded smeg-head in my entire life!"
	"Sigmund Freud eat your heart out."
	"Let's at least ask someone who's at least going to give us a slightly more intelligent opinion. Hello, wall! What do you think?"
	"This is the first time I've ever been seduced by predeterminism theory."
	"Have you any idea how irritating you've just been? There are things that you could teach to tropical skin diseases!"
}

source "$bMotionModules/abstracts/en/randomstuff.tcl"
