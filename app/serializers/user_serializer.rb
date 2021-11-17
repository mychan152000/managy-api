class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :email, :name, :nick_name, :dob, :active, :created_at
end
