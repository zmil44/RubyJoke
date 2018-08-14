#-----------------------------------------------------------
# Script name: RubyJoke_Exercise.rb
# Version 1.0
# Author: Zach Miller
# Date: March 29 2018
# Website: www.madeupsite.com
# Description: This program tells five jokes
# last updated: March 30 2018
#-----------------------------------------------------------

class Screen
	def cls
		puts ("\n"*25)
	end
end

	consoleScreen= Screen.new
	consoleScreen.cls

	puts "Would you like to hear some funny jokes? (y/n)"
	answer = STDIN.gets
	answer.chop!

	if answer=="n"
		consoleScreen.cls
		puts "Okay feel free to return and play again whenever!"

	else
		#consoleScreen.cls
		puts "What did the broom say when he showed up late to a party? (Press Enter)"
		pause = STDIN.gets

		puts "Sorry I overswept! (Press Enter)"
		pause = STDIN.gets
	
		#consoleScreen.cls
		puts "Drinking rum before 10 am doesn't make me an alcholic. (Press Enter)"
		pause = STDIN.gets
	
		puts "It makes me a pirate! (Press Enter)"
		pause = STDIN.gets
	
		#consoleScreen.cls
		puts "What is Dark blue and wet at the same time? (Press Enter)"
		pause = STDIN.gets
	
		puts "A duke fan everytime they lose to North Carolina! (Press Enter)"
		pause = STDIN.gets

		#consoleScreen.cls
		puts "Why did the blind girl fall in a well? (Press Enter)"
		pause = STDIN.gets
	
		puts "Because she couldn't see well! (Press Enter)"
		pause = STDIN.gets

		#consoleScreen.cls
		puts "What would you call the offspring of a rhino and an elephant? (Press Enter)"
		pause = STDIN.gets

		puts "Elifino! (Press Enter)"
		pause = STDIN.gets



		#consoleScreen.cls
		puts "I'm just a social drinker... (Press Enter)"
		pause = STDIN.gets

		puts "Whenever someone says 'I'll have a drink', I say 'social I'! (Press Enter)"
		pause = STDIN.gets

		#consoleScreen.cls
		puts "I don't drink anymore. (Press Enter)"
		pause = STDIN.gets

		puts "Of course I don't drink any less either! (Press Enter)"
		pause = STDIN.gets

		#consoleScreen.cls
		puts "I don't have a drinking problem! (Press Enter)"
		pause = STDIN.gets

		puts "I drink. I get drunk. I fall down. No problem! (Press Enter)"
		pause = STDIN.gets

		#consoleScreen.cls
		puts "So an orc walked into a bar with a parrot on his shoulder. The bartender says 'Hey where did you get one of those?' (Press Enter)"
		pause = STDIN.gets

		puts "The parrot says 'Durotar. They're everywhere! (Press Enter)"
		pause = STDIN.gets

		consoleScreen.cls
		puts "What do you call a Tauren that trips? (Press Enter)"
		pause = STDIN.gets

		#puts "Ground beef! (Press Enter)"
		pause = STDIN.gets
	
		consoleScreen.cls
		puts "Thanks for playing! (Press Enter to close the game)"
		puts "Copyright 2018. www.madeupsite.com"
		pause=STDIN.gets
end