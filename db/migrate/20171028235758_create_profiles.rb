class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.refrences :user
      t.text :avatar_data
      t.string :first_name
      t.string :last_name
      t.string :postcode
      t.date :dob
      t.string :sport_play
      t.string :sport_coach

      t.timestamps
    end
  end
end
