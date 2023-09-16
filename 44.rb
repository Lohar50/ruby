require "net/http"
require "JSON"

apikey = "123456789"
request = "https://www.google.com/"

url = URI(request + "&i=tt3896198")

movie_hash = JSON.parse(Net::HTTP.get(url))

puts movie_hash	