class QualityMetric
  include Mongoid::Document
  field :code_coverage                    , type: Int
  field :build_success_rate               , type: Int
  field :critical_defect_resolution_rate  , type: Int
  field :release_frequency_per_month      , type: Int
  field :high_code_quality_violations     , type: Int
  field :code_complexity                  , type: Int
  field :velocity                         , type: Int
end
