class Breed < ApplicationRecord
    has_many :breed  
    enum sex: { female: 0, male: 1 }
end
