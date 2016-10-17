class Bob

  def question(remark)
     remark[-1] == "?"
  end                      # => :question

  def yelling(remark)
    remark.upcase == remark && remark.downcase != remark
  end                                                     # => :yelling

  def saying_nothing(remark)
    remark.strip == ""
  end                                                                              # => :saying_nothing

  def hey(remark)
    if saying_nothing(remark)
      "Fine. Be that way!"
    elsif yelling(remark)
      "Whoa, chill out!"
    elsif question(remark)
      "Sure."
    else
      "Whatever."
    end
  end                          # => :hey

end  # => :hey
