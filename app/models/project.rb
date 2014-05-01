class Project
  include Mongoid::Document
  field :name                 , type: String
  field :region_primary       , type: String
  field :vendor               , type: String
  field :client               , type: String
  field :total_num_of_builds  , type: Integer
  field :last_build_date      , type: DateTime
  
  embeds_many :developers, class_name: "Employee"
  embeds_many :product_owners, class_name: "Employee"
  embeds_one :qualityMetric
  
  
end
