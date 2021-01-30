//测试static_assert
#include <boost/static_assert.hpp>

class Timestamp
{
private:
    int64_t microSecondsSinceEpoch;
};
//静态断言 一个宏 编译时断言 失败的话在编译的时候就显示出来
static_assert(sizeof(Timestamp) == sizeof(int64_t),
              "Timestamp is same size as int64_t");
//static_assert(sizeof(Timestamp) == sizeof(short),
//              "Timestamp is same size as int64_t");
int main(void)
{
    return 0;
}