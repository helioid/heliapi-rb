require 'rubygems'

require 'httparty'
require 'yajl'


class Heliapi
  # API for Helioid categorize results.

  def web(query)
    response = HTTParty.get(
      "http://helioid.com/searches/q/#{query}?format=json")
    Yajl::Parser.parse(response.body)
  end
end 
