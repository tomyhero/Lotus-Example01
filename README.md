LOTUS SKELL
-----------

try to use Lotus Router,Controller and View in a system which container multiple rackup applications

HOW TO START
------------
rackup config/admin.ru
rackup config/site.ru
rackup config/cms.ru


TESTING
-----

## all 
bundle exec rake

## specific a test
ruby -Ispec spec/admin/controllers/root/index_spec.rb
