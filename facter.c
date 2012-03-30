#include <ruby.h>

int main(int argc, char *argv[]) {
  ruby_init();
  ruby_init_loadpath();
  rb_load_file("../facter/bin/facter");
  ruby_exec();
  //ruby_run();
  //ruby_finalize();
  return 0;
}
