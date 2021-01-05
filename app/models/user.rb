class User < ApplicationRecord
  has_many :listings, as: :host
  has_many :reservations, as: :host
  has_many :reviews, as: :guest
  has_many :trips, class_name: :Reservation, as: :guest
end
