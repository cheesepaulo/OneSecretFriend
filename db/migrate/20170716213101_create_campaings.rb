class CreateCampaings < ActiveRecord::Migration[5.1]
  def change
    create_table :campaings do |t|
      t.string :title
      t.text :description
      t.references :user, foreign_key: true
      t.integer :status

      t.timestamps
    end
  end
end
