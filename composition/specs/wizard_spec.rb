require("minitest/autorun")
require_relative("../wizard.rb")
require_relative("../broomstick.rb")
require_relative("../magic_carpet.rb")

class WizardTest < MiniTest::Test

  def setup()
  @broom = Broomstick.new("Nimbus", 10)
  @carpet = MagicCarpet.new("Yellow")
  @wizard = Wizard.new("Toby", @broom)
  end

  def test_wizard_has_broom__can_get_name
      broomstick = @wizard.flyable
      assert_equal("Nimbus",broomstick.name)
  end

  def test_wizard_can_fly__broom
    result = @wizard.fly()
    assert_equal("mounting broom, running, skipping, flying!" , result)
  end

  def test_wizard_can_fly__carpet
    @wizard.set_flyable(@carpet)
    result = @wizard.fly()
    assert_equal("Hovering up, straightening out, flying off!" , result)
  end

end
