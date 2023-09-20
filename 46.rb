do_you_like = Proc.new do |good_stuff|
	puts "I *really* like #{good_stuff}!"
end
do_you_like.call("Chocolate")
do_you_like.call("Ruby")