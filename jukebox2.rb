class Cd
  attr_reader :rank
  attr_accessor :title
  #attr_writer

  def initialize(title, rank)
    @title = title.capitalize
    @rank = rank
    #puts "#{title.capitalize} has a rank of #{rank}."
  end

  def to_s
    "#{@title} has a rank of #{@rank}."
  end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  def price
    @rank.to_f * 0.5
  end

end

cd1 = Cd.new("back in black", 10)
puts cd1
cd1.thumbs_up
puts cd1
puts cd1.title = "Divine Madness"
puts cd1.price