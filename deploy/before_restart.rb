on_app_servers do
  run "ln -nfs /data/samurai_example_rails/current/public /data/samurai_examples/current/public/rails"      
  
  [ 'sinatra' ].each do |sub_app|
    run "ln -nfs /data/samurai_example_#{sub_app}/current /data/samurai_examples/current/public/#{sub_app}"    
  end
end