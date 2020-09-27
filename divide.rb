def divide(dividend, divisor)
    raise NotNumberError, "Value is not a number" unless dividend.is_a?(Numeric)
    raise NotNumberError, "Value is not a number" unless divisor.is_a?(Numeric)
    raise InvalidZeroError, "Divisor cannot be zero" if divisor == 0
    return dividend/divisor
end


class NotNumberError < StandardError
end

class InvalidZeroError < StandardError
end


# Ed's solution below

def divide(dividend, divisor)
    unless dididend.is_a?(Numeric) && divisor.is_a?(Numeric)
        raise NotNumberError, "Value is not a number"
    end
    if divisor.zero?
        raise InvalidZeroError, "Divisor cannot be zero"
    return dividend/divisor
end
