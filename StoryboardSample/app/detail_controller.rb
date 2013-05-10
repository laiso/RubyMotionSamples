class DetailController < UIViewController
  extend IB
  outlet :button, UIBarButtonItem

  def toggleColorAction sender
    view.backgroundColor = UIColor.colorWithRed(rand(100)*0.01, green: rand(100)*0.01, blue: rand(100)*0.01, alpha: 1.0)
  end
end
