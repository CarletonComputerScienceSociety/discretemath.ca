class GenerateQuestion
  def initialize; end

  def call
    HTTParty.get('http://127.0.0.1:8000/api/demo/graph-theory',
                 headers: { 'Content-Type' => 'application/json' })
            .parsed_response
  end
end
