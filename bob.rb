class Bob

  def question
     "Sure."
  end

  def yelling
    "Whoa, chill out!"
  end

  def blank
    "Fine. Be that way!"
  end

  def hey(remark)
    if remark == "" || remark[-1, 1] == " " || remark.split(//).last(1).join == "\t"
      blank
    elsif remark.upcase == remark && remark.downcase != remark
      yelling
    elsif remark[-1, 1] == "?"
      question
    else
      "Whatever."
    end
  end
end
