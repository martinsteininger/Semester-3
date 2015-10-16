#include <stdio.h>
class A
{
  int count;
  public:
  A() :count(0) {}
  void bump() { count++; }
  int &usage() { return count; }
};
void report( int &n ) { n *= 2; }
int main()
{
  A a;
  a.bump();
  a.bump();
  report( a.usage() );
  printf( "%d\n", a.usage() );
  return 0;
  system("PAUSE");
}
