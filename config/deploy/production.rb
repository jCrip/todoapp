set :stage, :production
set :rails_env, :production

server 'ec2-52-90-234-189.compute-1.amazonaws.com', user: 'ubuntu', roles: %w{web app db}, port: 443, primary: true