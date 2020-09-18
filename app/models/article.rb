#Placeholder for a model

class Article < ActiveRecord::Base
  attr_accessor :title, :content
  @@all = []
  def initialize(name, content)
    @title, @content = name, content
    @@all << self
  end
end
