class CreateFlowers < ActiveRecord::Migration
  def change
    create_table :flowers do |t|
      t.string :name
      t.text :about
      t.binary :image

      t.timestamps null: false
    end
  end
end
