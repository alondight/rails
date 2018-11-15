class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :contents
      t.string :attachment

      t.timestamps
    end
  end
end
