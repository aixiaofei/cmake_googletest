#include <iostream>
#include "power.h"
#include "gtest/gtest.h"

int ai(int i,int j){
    int y=i+j;
    return y;
}
TEST(FooTest, SimpleAddTest){
    ASSERT_EQ(1,1);
    ASSERT_EQ(4,ai(2,2));
}
int main(int argc,char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    // Runs all tests using Google Test.
    RUN_ALL_TESTS();
    //return 0;
}