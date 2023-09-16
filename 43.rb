require "net/http"
require "json"

url = URI("https://www.google.com/")

json_response = Net::HTTP.get(url)

hash_response = JSON.parse(json_response)

puts hash_response