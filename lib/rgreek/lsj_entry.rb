module RGreek
class LsjEntry < ActiveRecord::Base
  
  def self.find_by_beta(betacode)
p    greek = Transcoder.convert(betacode)
    find_by_headword(greek)
  end
    
end#EOC  
end#OOM
