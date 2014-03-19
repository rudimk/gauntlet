class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.text :name
      t.string :subdomain
      t.integer :port
      t.boolean :state
      t.string :root
      t.timestamp :ended
      t.references :user, index: true

      t.timestamps
    end
  end
end
