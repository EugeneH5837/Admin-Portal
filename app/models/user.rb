class User < ApplicationRecord
  has_many :mylinks
  has_many :role_specs
  enum role: [:user, :vip, :admin, :void, :team_lead]
  after_initialize :set_default_role, :if => :new_record?
  
  def set_default_role
    self.role ||= :user
  end

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
end
