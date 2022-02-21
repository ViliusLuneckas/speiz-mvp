class App < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :public_folder, Proc.new { File.join(root, 'public') }

  # mock data
  SPACES = [
    OpenStruct.new(
      id:           5,
      location:     'Vilnius, Kauno st. 15-5',
      image_url:    '/chuttersnap-BNBA1h-NgdY-unsplash (1).jpg',
      email:        'test@localhost',
      phone_number: '+3706000001'
    ),
    OpenStruct.new(
      id:           6,
      location:     'Vilnius, Vytenio st. 2',
      image_url:    '/chuttersnap-BNBA1h-NgdY-unsplash (1).jpg',
      phone_number: '+3706000002',
      email:        'test2@localhost',
    )
  ]

  get '/' do
    @spaces = SPACES.dup

    erb :index
  end

  get '/space/:id' do
    @space = SPACES.find { |space| space.id == params[:id].to_i }

    erb :space
  end
end
