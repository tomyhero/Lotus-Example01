LOTUS EXAMPLE 001
-----------
* try to use Lotus Router,Controller and View in a system which has site/cms/admin 
* test
* this sample does not use Model


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


TODO
-----

* Resarch how to write before Hook and also how to override
