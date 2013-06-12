class Tweet < ActiveRecord::Base

	Twitter.configure do |config|
	  config.consumer_key = 'KUYcm2smheZi5v0ulHwUw'
	  config.consumer_secret = 'ymMhsTLYkVyVBn2UdK1KWBNxEndFum4KBO7HTQ2q1xk'
	  config.oauth_token = '71303913-bcuXffP0rGuqsE9IHGIqvJLUYn7PguxCOcDQyRaKn'
	  config.oauth_token_secret = 'fkixKIXn9qaEY3S68N7Dpfz1jSTap2fewsAAuZd7X8'
	end

	def read_tweet
		return "No input user" if self.user.blank?
		# indicamos que obtenga el ultimo tweet del usuario que se envio

		Twitter.status(params[:id])

	end

	def update_status
		return "" if self.user.message.blank?
		Twitter.update(self.message)
	end

end
