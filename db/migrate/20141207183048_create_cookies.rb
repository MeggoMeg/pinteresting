class CreateCookies < ActiveRecord::Migration
  def change
    create_table :cookies do |t|
      t.string :color
      t.string :taste
      t.integer :price

      t.timestamps
    end
  end
end
