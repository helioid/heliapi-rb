require 'test/unit'

require 'heliapi'


class HeliapiTest < Test::Unit::TestCase

  def setup
    @obj = Heliapi.new
  end

  def test_fetch_for_query
    query = 'helioid'
    results = @obj.web('helioid')
    assert_equal query, results['query']
  end

  def test_fetch_has_categories
    query = 'helioid'
    results = @obj.web('helioid')
    assert_equal false, results['categories'].empty?

    results['categories'].each do |k, v|
      assert_equal false, k.empty?
      assert_equal false, k.empty?
    end
  end
end
