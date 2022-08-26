class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def cahnge 
    change_column :students, :birthdate, :datetime
  end
end