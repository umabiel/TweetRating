class Tweet < ActiveRecord::Base
  attr_accessible :background, :date, :image, :name, :tweet, :tweetid

Twitter.configure do |config|
  config.consumer_key = 'fjvswaOT7FuPY9Oncn5PA'
  config.consumer_secret = 'tGak7MAXanfWRMPPhMtQHXdPgaYdVi322Fl6Sn6iNlU'
  
  config.oauth_token = '71303913-71303913-TOmOLmwT0fq6E3qQOYKDNUxyp85tmMgFqtlRxP3E'
  config.oauth_token_secret = '7fnKUrGdTOh55Jtkj0uS3DrG68TuVz8JC3qMrDzu2fE'
end


end
