def power_digit_sum(x,n)
	digit = x
	power = n
	sum = digit ** power
	sum_string = sum.to_s
	len = sum_string.length
	total = 0
	until len == 0
		sum_int = sum_string[len-1].to_i
		total = total + sum_int
		len -= 1
	end
	return total
end