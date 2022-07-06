class CreateUrls < ActiveRecord::Migration[6.1]
  def change
    create_table :urls do |t|
      t.text :long_url
      t.string :short_url
      t.timestamps
    end
  end
end
