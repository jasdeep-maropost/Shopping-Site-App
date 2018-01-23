class CreateSubcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :subcategories do |t|
      t.references :category, foreign_key: true
      t.string :subcategory

      t.timestamps
    end
  end
end
