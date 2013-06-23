class Book < ActiveRecord::Base
  attr_accessible :author, :description, :girl_id, :name

  belongs_to:girl
end
