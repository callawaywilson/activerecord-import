require "active_record/connection_adapters/em_mysql2_adapter"
require "activerecord-import/adapters/mysql_adapter"

class ActiveRecord::ConnectionAdapters::EMMysql2Adapter
  include ActiveRecord::Import::MysqlAdapter
end