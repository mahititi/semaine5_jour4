class CreateCreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :create_gossips do |t|
      t.string :title
      t.string :anonymous_gossiper
      t.text :content
      t.datetime :date

      t.timestamps
    end
  end
end
