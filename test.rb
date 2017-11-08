#!/usr/local/ruby

class Greeting
	def initialize( name:  , gender: )
		@name = name
		@gender = gender
	end

	def sayHello
		if @gender == "male"
			"おっす！ #{@name} くん。"
		else
			"こんにちは。 #{@name} ちゃん。"
		end
	end
end

if __FILE__ == $0
#	gr = Greeting.new
#	gr.SayHello

	gr = Greeting.new( name: "taro", gender: "male")
	gr.SayHello

	gr = Greeting.new( name: "hanako", gender: "female")
	gr.SayHello
end