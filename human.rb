class Human

  attr_reader :alertness

  def initialize(name)
  	@alertness = 0
  end

  def buy coffee
  	@my_coffee = coffee
  end

  def drink!
  	@alertness += 0.33
  	@my_coffee.take_sip
  end

  def has_coffee?
  	if @my_coffee.nil?
  		false
  	else
  		true
  	end
  end

  def needs_coffee?
  	not has_coffee?
  end

end