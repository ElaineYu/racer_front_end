class Player < ActiveRecord::Base
  # Remember to create a migration!
  validates :initials, uniqueness: true

  #
  #add_index(table_name, column_name, options={})
  add_index(:players, :initials, :unique => true)
  
end
