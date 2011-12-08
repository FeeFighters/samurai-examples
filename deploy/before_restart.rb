on_app_servers do
  [ 'rails' ].each do |sub_app|
    run "ln -nfs /data/samurai-example-#{sub_app}/current/public /data/samurai-examples/current/public/#{sub_app}"    
  end
end