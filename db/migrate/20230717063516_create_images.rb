class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.references :feed, null: false, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
