require "bundler/gem_tasks"

desc 'update material design'
task :update_assets do
  sh 'rm -rf ./source'
  sh 'git clone https://github.com/FezVrasta/bootstrap-material-design.git source'
  Dir['source/sass/*'].each do |file|
    cp file, 'app/assets/stylesheets/bootstrap-material-design-sass/' + File.basename(file)
  end
  Dir['source/fonts/*'].each do |file|
    next if file['LICENSE']
    cp file, 'app/assets/fonts/bootstrap-material-design-sass/' + File.basename(file)
  end
  Dir['source/scripts/*'].each do |file|
    next if file['LICENSE']
    cp file, 'app/assets/javascripts/bootstrap-material-design-sass/' + File.basename(file)
  end
end
