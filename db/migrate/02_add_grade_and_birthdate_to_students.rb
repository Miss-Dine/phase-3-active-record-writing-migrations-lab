class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        # add column with-add_column
      add_column :students, :grade, :interger
      add_column :students, :birthdate, :string
    end
  end