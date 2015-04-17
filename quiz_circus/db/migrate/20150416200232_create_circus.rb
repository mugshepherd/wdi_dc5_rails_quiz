class CreateCircus < ActiveRecord::Migration
  def change
    create_table :circuses do |t|
      t.string :name, null: false
      t.string :image_url
      t.timestamps null: false
    end
  end
end
