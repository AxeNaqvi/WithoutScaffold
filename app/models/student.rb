class Student < ActiveRecord::Base
  validates :stdId, :presence=>{ :message => " is a required field!!" }, :uniqueness=>{ :message => " is already in use." }, :numericality=>{ :message => " must be an integer value." }
  validates :name, :presence=> {:message => " is a required field!!"}
  validates :major, :presence=> {:message => " is a required field!!"}
#  validates :pict, :presence=>  {:message => " is a required field!!"}
#  validates_presence_of :stdId, :message=> " field is required."
#  validates_numericality_of :stdId, :message=> " must be a number."
#  validates_uniqueness_of :stdId, :message=> " is already in use."
#  validates_presence_of :name, :message=> " field is required."
#  validates_presence_of :major, :message=> " field is required."
#  validates_presence_of :pict, :message=> " field is required."
end
