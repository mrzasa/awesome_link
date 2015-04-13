require 'test_helper'

class AwsomeLinkTest < ActionView::TestCase
    test "awsome_link render link with icon" do
      expected = "<a href=\"www.wikipedia.com\"><i class='fa-arrow-circle-o-up'></i></a>"
      puts "",awsome_link('fa-arrow-circle-o-up', 'www.wikipedia.com'),expected
      assert expected == awsome_link('arrow-circle-o-up', 'www.wikipedia.com')
    end
end