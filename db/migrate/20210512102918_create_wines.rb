class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :type
      t.integer :evaluation
      t.string :country
      t.string :description

      t.timestamps
    end
  end
end
