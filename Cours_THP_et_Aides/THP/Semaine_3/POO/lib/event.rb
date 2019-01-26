require 'rubygems'
require 'pry'
require 'time'

class Event
		attr_accessor :start_date, :length, :title, :attendee

		def initialize(date_to_save, length_to_save, title_to_save, attendee_to_save)
			@start_date = Time.parse(date_to_save)
			@length = length_to_save * 60
			@title = title_to_save 
			@attendee = attendee_to_save
		end

		def postpone_24h
			@start_date += 60*60*24
		end

		def end_date
			@start_date + @length
		end

		def is_past
			@start_date < Time.now ? true : false
		end

		def is_future
  		!self.is_past
		end

		def is_soon
			self.is_future && ((start_date - Time.now <= 30 * 60) && (start_date - Time.now > 0)) ? p('Bouge ton boule negro et oublies pas le popcorn') : p('T\'as le temps de passer voir ton kebabier préféré ma poule')
		end

		def to_s
			puts "Titre : #{@title}\nDate de début : #{@start_date}\nDurée : #{@length/ 60} minutes\ninvités : #{@attendee.join(', ')}"
		end
end

#binding.pry
puts "end of file"