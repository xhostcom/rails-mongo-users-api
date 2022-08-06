# frozen_string_literal: true

class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :username, type: String, default: ''
  field :email, type: String, default: ''
  field :password_digest, type: String, default: ''
end
