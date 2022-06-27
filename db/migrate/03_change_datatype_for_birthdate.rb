class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        # Changing a colum-use change_column
      change_column :students, :birthdate, :datetime
    end
  end