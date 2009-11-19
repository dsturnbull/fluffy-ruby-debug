require 'ruby-debug'

module IRB
  # when debugging from some ruby app that has its own, non-compatible ARGV args
  def IRB.fail(*args)
  end
end
