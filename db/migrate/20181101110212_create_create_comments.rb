class CreateCreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :create_comments do |t|
      t.text :content

      t.timestamps
    end
  end
end
