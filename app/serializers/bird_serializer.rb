class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :longitude
end
