class Cd
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

end

cd1 = Cd.new("back in black", 10)
puts cd1
cd1.thumbs_up
puts cd1
cd2 = Cd.new("is this it?", 9)
puts cd2
cd2.thumbs_down
puts cd2