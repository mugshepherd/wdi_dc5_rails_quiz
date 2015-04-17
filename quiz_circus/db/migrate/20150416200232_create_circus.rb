class CreateCircus < ActiveRecord::Migration
  def change
    create_table :circuses do |t|
      t.string :name, presence: true
      t.string :image_url
      t.timestamps null: false
    end
  end
end
