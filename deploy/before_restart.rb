on_app_servers do
  [ 'rails' ].each do |sub_app|
    run "ln -nfs /data/samurai_example_#{sub_app}/current/public /data/samurai_examples/current/public/#{sub_app}"    
  end
end