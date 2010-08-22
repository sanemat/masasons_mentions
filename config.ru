app = proc do |env|
    return [200, { "Content-Type" => "text/html" }, "hello <b>heroku</b>"]
end
run app
