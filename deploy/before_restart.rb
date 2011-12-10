on_app_servers do
  [ 'rails', 'sinatra' ].each do |sub_app|
    run "ln -nfs /data/samurai_example_#{sub_app}/current /data/samurai_examples/current/public/#{sub_app}"    
  end
end