class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :article

      t.timestamps
    end
  end
end
