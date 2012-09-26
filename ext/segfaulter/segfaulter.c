#include <ruby/ruby.h>

static VALUE t_segfault(VALUE self){
  VALUE arr[1];
  arr[1999000000000] = NULL;
  int* p1;
  *p1 = 3;
  return Qnil;
}
void Init_segfaulter(void)
{
  VALUE klass = rb_define_class("Segfaulter", rb_cObject);
  rb_define_method(klass , "segfault", t_segfault, 0);
}
