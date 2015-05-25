require 'time'

class Gigasecond

  def self.from(birth_day)
    gigasecond          = 10**9
    seconds_since_epoch = birth_day.to_i

    Time.at(gigasecond + seconds_since_epoch).utc
  end
end
