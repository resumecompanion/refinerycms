require 'orm_adapter'
require 'active_record'

module Refinery
  module Core
    class BaseModel < ActiveRecord::Base

      # TODO
      extend ::OrmAdapter::ToAdapter
      self::OrmAdapter = ::OrmAdapter::ActiveRecord

      self.abstract_class = true

    end
  end
end
