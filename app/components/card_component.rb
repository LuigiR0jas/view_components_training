class CardComponent < ViewComponent::Base
  renders_one :header
  renders_one :description

  def initialize()
  end
end