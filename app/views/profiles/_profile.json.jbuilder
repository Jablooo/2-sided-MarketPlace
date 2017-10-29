json.extract! profile, :id, :user_id, :avatar_data, :first_name, :last_name, :dob, :postcode, :sport_play, :sport_coach, :created_at, :updated_at
json.url profile_url(profile, format: :json)
