class InvalidAgeError < StandardError; end
def validate_age(a)

  begin
    if a > 0
      raise InvalidAgeError, "Age is valid."
    end

  rescue
    if a < 0
      raise InvalidAgeError, "Age cannot be negative."
    end

  end

end
validate_age(1)
