class SpawningPoolGenerator < Rails::Generators::Base
  def create_spawning_pool_file

    dir = File.dirname("#{Rails.root}/lib/tasks/spawning_pool")

      FileUtils.mkdir_p(dir) unless File.directory?(dir)

  create_file "lib/tasks/spawning_pool/spawning_pool.rb", "# Add initialization content here"



  end
end
