module LuckyCliVersion
  extend self

  def current_tag : String
    "v#{current_version}"
  end

  def current_version : String
    "0.21.0"
  end

  def compatible_crystal_version : String
    "0.34.0"
  end
end
