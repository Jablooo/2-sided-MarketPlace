json.extract! profile, :id, :user, :avatar_data, :first_name, :last_name, :postcode, :dob, :sport_play, :sport_coach, :created_at, :updated_at
json.url profile_url(profile, format: :json)
