json.extract! student_profile, :id, :first_name, :last_name, :phone, :bio, :website, :github_username, :linkedin_url, :photo, :cv, :city, :country, :user_id, :created_at, :updated_at
json.url student_profile_url(student_profile, format: :json)
