class CreateDownvotes < ActiveRecord::Migration[5.0]
  def change
    create_table :downvotes do |t|
      t.integer :blog_id

      t.timestamps
    end
  end
end
