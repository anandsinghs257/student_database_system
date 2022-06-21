json.extract! student, :id, :first_name, :last_name, :email, :dob, :phone_no, :address, :gender, :created_at, :updated_at
json.url student_url(student, format: :json)
