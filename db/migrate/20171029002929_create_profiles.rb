class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key: true
      t.text :avatar_data
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :postcode
      t.string :sport_play
      t.string :sport_coach

      t.timestamps
    end
  end
end
