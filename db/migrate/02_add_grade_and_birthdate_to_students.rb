class Add_To_Students < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |t|
      t.string :birthdate
      t.integer :grade
    end
  end

end
