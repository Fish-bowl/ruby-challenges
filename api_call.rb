require 'httparty'

# response = HTTParty.get("http://json-server.devpointlabs.com/api/v1")

# puts response.body, response.code, response.message, response.headers.inspect


# class Client

#   include HTTParty
#   base_uri "http://json-server.devpointlabs.com/api/v1"

#   def initialize(get, users)
#     @options = { query: {}}

#   response = self.class.get("/api//users")
#   puts response.users
  

# end

# response = HTTParty.get('http://json-server.devpointlabs.com/api/v1')

# puts response.body, response.code, response.message, response.headers.inspect

# # Or wrap things up in your own class
# class DplApi
#   include HTTParty
#   base_uri 'http://json-server.devpointlabs.com/api/v1'

#   def initialize(service, page)
#     @options = { query: { site: service, page: page } }
#   end

#   def users
#     self.class.get("/users", @options)
#   end
# end

# dpl_api = DplApi.new("user", 1)

# puts DplApi.users


require 'net/http'
require 'json'

url = 'http://json-server.devpointlabs.com/api/v1/users'
uri = URI(url)
response = Net::HTTP.get_response(uri)
response = Net::HTTP.post_form(uri, user: first_name: 'max', last_name: 'whitaker' })

puts response.body

Net::HTTP.get(uri)
