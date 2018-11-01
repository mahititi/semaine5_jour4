class CreateCreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :create_likes do |t|

      t.timestamps
    end
  end
end
