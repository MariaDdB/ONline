class App
	attr_accessor :appname, :author, :os, :score
	def initialize appname,author, os, score
	@appname = appname
	@author = author
	@os = os
	@score = score
	end

	def description
		puts "#{author} has developed #{appname} for #{os} and he has got #{score} points"
	end

	def evaluation
		if score >= 0 && score <= 4
			puts "Poor"
		elsif score >= 5 && score <=6
			puts "good"
		elsif score >= 7 && score <=9
			puts "very cool"
		else 
			puts "awesome"
		end
	end

	def compare app_one, app_two

		if app_one.score > app_two.score
			puts "App #{app_one.appname} tiene la nota #{app_one.score}"
		else
			puts "App #{app_two.appname} tiene la nota #{app_two.score}"
		end

		 
	end
			 
end

app = App.new "ILoveApples", "Richard Stallman", "iOS", 8
app.description 
app.evaluation

other_app = App.new "SmashingCandies", "Steve Ballmer", "iOS", 6
app.compare app, other_app
