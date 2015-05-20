class Coffee
  def initialize(type)
  	@full = true
  	@sips = 3
  end

  def full?
  	@sips == 3
  end

  def take_sip
  	@sips -= 1
  end

  def empty?
  	@sips.zero?
  end
end