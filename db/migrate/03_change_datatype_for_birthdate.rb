class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_column
    add_column :students, :birthdate, :datetime
  end


end
