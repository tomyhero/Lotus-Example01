require_relative './../../spec_helper'
require_relative '../../../../apps/admin/controllers/root'

describe Admin::Controllers::Root::Index do
  let(:action) { Admin::Controllers::Root::Index.new }
  let(:params) { Hash[] }

  it "is successful" do
    response = action.call(params)
    response[0].must_equal 200
  end
end
