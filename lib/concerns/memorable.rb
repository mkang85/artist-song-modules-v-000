

module Memorable

  def reset_all
    self.all.clear
  end

  def count
    @@artists.count
  end

  def all
    @@artists
  end

end
