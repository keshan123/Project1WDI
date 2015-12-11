class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.text :name
      t.text :adress
      t.integer :rating
    end
  end
end
