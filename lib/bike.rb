class Bike
  
  @broken = nil
  
  def working?
    true
  end
  
  def broken?
    @broken
  end
  
  def report_broken
    @broken = true
  end
end
