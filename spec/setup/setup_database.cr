Db::Create.new(quiet: true).call
Db::Migrate.new(quiet: true).call
Db::Db::Seed::RequiredData.new(quiet: true).call
