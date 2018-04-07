class Wizard

  attr_reader :name, :flyable

  def initialize(name, flyable)
    @name = name
    @flyable = flyable
  end

  def fly()
    return @flyable.fly()
  end

  def set_flyable(flyable)
    @flyable = flyable
  end

end
