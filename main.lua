-- LZ: The following images were obtained via a google search. Ask about copyright in class. What images, libraries are we allowed to access? Also ask about shading.
--Lisa Zimmermann's KickAss Random Generator

local physics=require("physics")
physics.start()
physics.stop()


local myBackgroundImages={--array of images to be put into program
	[1]="ostrich.jpg",
	[2]="kitty.jpg",
	[3]="bear.jpg",
	[4]="nycCat.jpg",
	[5]="otter.jpg",
	[6]="panda.jpg", 
	[7]="ocean.jpg",
	[8]="santa.jpg",
	[9]="penguin.jpg",
}
--LZ: the following are funny phrases/sentences, from commercials/movies/expressions. Ask how to put sentences on different lines. For example, with #3, if I wanted "Meow, Meow" on one line and "BAXTER" on the next line, what code am I missing?

local myWords={
	[1]="That's what she said",
	[2]="Hollar at you",
	[3]="Meow, Meow, BAXTER",
	[4]="Look behind you!",
	[5]="Because I'm Batman",
	[6]="Watch you're tongue", 
	[7]="Off to see the wizard?",
	[8]="Baby's in the corner!",
	[9]="I'm flying, Jack!",
}
--I love your choice of words/phrases. Would you happen to know how to change the background or text color?  (Travers)
-- LZ: Stringing words together, using code suggested by Zhou
--Nice sentences/phrases

local allWords= myWords[1] .. " " .. myWords[2] .. " " .. myWords[3] .. " " .. myWords[4] .. " " .. myWords[5] .. " " .. myWords[6] .. " " .. myWords[7] .. " " .. myWords[7] .. " " .. myWords[8] .. " " .. myWords[9] 

local allBackgroundImages= myBackgroundImages[1] .. " " .. myBackgroundImages[2] .. " " .. myBackgroundImages[3] .. " " .. myBackgroundImages[4] .. " " .. myBackgroundImages[5] .. " " .. myBackgroundImages[6] .. " " .. myBackgroundImages[7] .. " " .. myBackgroundImages[7] .. " " .. myBackgroundImages[8] .. " " .. myBackgroundImages[9] 

-- LZ: randomly generate my sentences/words, inclusive

local textIndex=math.random(1,9)

-- LZ: I thought it would be interesting to see if the code also applies to images. It does. 

local imageIndex=math.random(1,9)--randomization of the arrays

local randomWord = display.newText (myWords[textIndex], 310,300,"Garamond",60)--random words display
randomWord:setTextColor(139,0,0)

local randomImages = display.newImage (myBackgroundImages[imageIndex], 300,600)--random images display

--overall, program creates array of images, then array of words, strings them together and outputs them into the simulator





