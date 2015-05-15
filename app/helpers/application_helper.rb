module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Sparctest"
    end
  end
end
