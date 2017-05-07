# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tenants_list = [
  ['Vinay\'s Blog', 'vinay'],
  ['Monica\'s Blog', 'monica'],
]

tenants_list.each { |name, domain|
  Tenant.find_or_create_by(name: name, domain: domain)
}
