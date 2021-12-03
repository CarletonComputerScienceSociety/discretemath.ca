class FetchDynamicRoutes
  def initialize; end

  def call(path = 'http://127.0.0.1:8000/api/')
    data = HTTParty.get(path,
                        headers: { 'Content-Type' => 'application/json' })
                   .parsed_response
    topics = []
    data.each_key do |key|
      question_routes = data[key.to_s]
      questions_list = question_routes.map { |k, v| OpenStruct.new(name: k, route: v['route'], display_name: v['display_name']) }
      topics << OpenStruct.new(name: key, options: questions_list)
    end
    topics
  end
end
