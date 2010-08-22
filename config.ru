# coding: utf-8
class HelloHeroku
  def call(env)
    return [
      200,
      { "Content-Type" => "text/html" },
      ["hello <b>heroku</b>"]
    ]
  end
end
run HelloHeroku.new
