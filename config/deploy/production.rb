set :stage, :production

server '18.220.11.103', user: 'deploy', roles: %w{web app db}