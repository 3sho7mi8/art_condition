class CreateGalleries < ActiveRecord::Migration[5.1]
  def change
    create_table :galleries do |t|
      t.string :name
      t.text :note

      t.timestamps
    end
  end
end
