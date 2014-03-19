class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image_id
      t.string :name
      t.text :description
      t.references :container, index: true

      t.timestamps
    end
  end
end
