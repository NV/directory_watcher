
begin
  require 'bones'
  Bones.setup
rescue LoadError
  load 'tasks/setup.rb'
end

ensure_in_path 'lib'
require 'directory_watcher'

task :default => 'spec:run'

PROJ.name = 'directory_watcher'
PROJ.summary = 'A class for watching files within a directory and generating events when those files change'
PROJ.authors = 'Tim Pease'
PROJ.email = 'tim.pease@gmail.com'
PROJ.url = 'http://codeforpeople.rubyforge.org/directory_watcher'
PROJ.version = DirectoryWatcher::VERSION
PROJ.rubyforge.name = 'codeforpeople'

PROJ.rdoc.remote_dir = 'directory_watcher'
PROJ.spec.opts << '--color'

# EOF
