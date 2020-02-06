# require 'activerecord' 
require 'sqlite3'

class Dog < ActiveRecord::Base
    
    ActiveRecord::Base.establish_connection(
        :adapter => "sqlite3",
        :database => "db/create.sqlite"
    )

    @name
    @breed

end
