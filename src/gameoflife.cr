require "kemal"

public_folder "src/public"

# Matches GET "http://host:port/"
get "/" do
  render "src/views/index.ecr"
end

Kemal.run
