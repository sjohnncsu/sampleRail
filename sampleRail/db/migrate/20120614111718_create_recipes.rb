class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :author

      t.references :category
      t.timestamps
    end
  end
end
