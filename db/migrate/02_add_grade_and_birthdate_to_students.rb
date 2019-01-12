class Add_To_Students < ActiveRecord::Migration[5.1]

  def change
    add_column :grade, :integer
    add_column :birthdate, :string
      t.integer :grade
    end
  end

end
