# frozen_string_literal: true

class Pin < ApplicationRecord
  belongs_to :user
  has_many :comments
end
