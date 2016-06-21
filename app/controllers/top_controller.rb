require 'rss'

class TopController < ApplicationController
  def index
  	rss_url = 'http://tech.uzabase.com/rss'
  	@uzabase_rss_summary = RSS::Parser.parse(rss_url)
  end
end
