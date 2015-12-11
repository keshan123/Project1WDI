# == Schema Information
#
# Table name: locations
#
#  id        :integer          not null, primary key
#  name      :text
#  city      :text
#  state     :text
#  longitude :float
#  latitude  :float
#

class Location < ActiveRecord::Base
end
