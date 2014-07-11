class CreateBirthplaces < ActiveRecord::Migration
  def change
    create_table :birthplaces do |t|
      t.integer :roll
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
