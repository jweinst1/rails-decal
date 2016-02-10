class Foobar
  def self.baz(strarr)
    strarr.map do |x|
      x.to_i
      x+2
    end
    strarr.keep_if {|x| x%2==0}
    strarr.keep_if {|x| x<=10}
    strarr = strarr.uniq
    sum = 0
    array.each { |a| sum+=a }
    return sum
  end
end