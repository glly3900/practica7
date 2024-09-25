class Est < ApplicationRecord
    validates :nombres, :apellidos, :carrera, presence:true
    validates :carnet, numericality:true

end
