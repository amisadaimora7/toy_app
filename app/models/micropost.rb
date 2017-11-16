class Micropost < ApplicationRecord
	#Agregamos una validacion longitud maxima de 140 caracteres
	validates :content, lenght: { maximum: 140}
end
