class Pirate
  attr_accessor :weight, :height
  attr_reader :name
  @@all = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self
  end

  def self.all
    @@all
  end
end
