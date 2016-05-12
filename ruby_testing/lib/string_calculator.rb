
class StringCalculator

  def  self.add number
	if number.empty?
 	   0		
	else
           numbers = number.split(",").map{|n| n.to_i}
           numbers.inject(0){ |sum,n| sum + n}
	end
  end
end
