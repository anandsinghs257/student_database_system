json.extract! faculty, :id, :first_name, :last_name, :email, :dob, :phone_no, :address, :gender, :created_at, :updated_at
json.url faculty_url(faculty, format: :json)
