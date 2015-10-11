require_relative './../../spec_helper'
require_relative '../../../../apps/cms/controllers/root'

describe CMS::Controllers::Root::Index do
  let(:action) { CMS::Controllers::Root::Index.new }
  let(:params) { Hash[] }

  it "is successful" do
    response = action.call(params)
    response[0].must_equal 200
  end
end
