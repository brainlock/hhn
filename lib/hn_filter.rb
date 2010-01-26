require 'open-uri'
require 'nokogiri'

class HN_Filter
  def fetch
    open('http://news.ycombinator.com').read
  end
end