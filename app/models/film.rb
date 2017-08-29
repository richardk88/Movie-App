class Film < ApplicationRecord
    include HTTParty
    base_uri 'http://www.omdbapi.com/?apikey=d31f1a94&i=tt2294629'
    
    
end
