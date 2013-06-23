class Girl < ActiveRecord::Base
  attr_accessible :age, :bio, :name

  has_many:books
end
