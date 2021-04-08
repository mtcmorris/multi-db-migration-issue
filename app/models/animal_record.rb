class AnimalRecord < ActiveRecord::Base
  self.abstract_class = true

  connects_to database: { writing: :animals, reading: :animals }
end
