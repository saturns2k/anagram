require 'active_record'

ActiveRecord::Base.establish_connection('postgresql://' + ENV["DB_INFO"] + '@127.0.0.1/anagram_solution')

# ActiveRecord::Base.establish_connection({
#   :adapter => "postgresql",
#   :host => "localhost",
#   :username => "saturns2k",#changethis
#   :database => "anagram_solution"
#   })

  ActiveRecord::Base.logger = Logger.new(STDOUT)  
