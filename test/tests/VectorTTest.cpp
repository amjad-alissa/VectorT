
#include "VectorT.h"
#include "VectorT.cpp"

#include <utility>
#include "gtest/gtest.h"

using namespace Assignment08;

class Student {
public:
    std::string name;
    int age{};

    Student() = default;

    Student(std::string n, int a) : name(std::move(n)), age(a) {}

    ~Student() = default;
};


class Fixture : public ::testing::Test {

public:
    void SetUp() override {

        std::size_t size = 0;
        vectorTDouble2 = VectorT(size + 5, 1.0);
        vectorTDouble1 = VectorT(size + 2, 0.0);

        std::vector<int> v2;
        vectorTContainer1 = VectorT(size + 3, v2);

        std::string n = "Alex";
        int a = 22;
        Student s1(n, a);
        vectorTObj1 = VectorT(size + 4, s1);
    }

    void TearDown() override {}

    VectorT<double> vectorTDouble1;
    VectorT<double> vectorTDouble2;

    VectorT<Student> vectorTObj1;
    VectorT<Student> vectorTObj2;

    VectorT<std::vector<int> > vectorTContainer1;
    VectorT<std::vector<int> > vectorTContainer2;

};

TEST_F(Fixture, Fixture_Constructor_Test) {

    ASSERT_EQ(vectorTDouble1.size(), 2);
    ASSERT_EQ(vectorTDouble2.size(), 5);

    ASSERT_EQ(vectorTContainer1.size(), 3);
    ASSERT_EQ(vectorTContainer2.size(), 2);

    ASSERT_EQ(vectorTObj1.size(), 4);
    ASSERT_EQ(vectorTObj2.size(), 2);

}

TEST_F(Fixture, Fixture_Index_Operator_Test) {

    vectorTDouble1[0] = 3.75;
    ASSERT_EQ(vectorTDouble1[0], 3.75);
    ASSERT_EQ(vectorTDouble1[1], 0.0);
    ASSERT_THROW(vectorTDouble1[-1], std::out_of_range);

    ASSERT_EQ(vectorTDouble2[0], 1.0);
    ASSERT_EQ(vectorTDouble2[1], 1.0);
    ASSERT_EQ(vectorTDouble2[2], 1.0);
    ASSERT_THROW(vectorTDouble2[5], std::out_of_range);

    std::string name = "Alex";
    int age = 22;

    ASSERT_EQ(vectorTObj1[0].name, name);
    ASSERT_EQ(vectorTObj1[0].age, age);
    ASSERT_THROW(vectorTObj1[4], std::out_of_range);

    const VectorT<double> conVec(2,1.0);
    ASSERT_EQ(conVec[0], 1.0);
    ASSERT_EQ(conVec[1], 1.0);
    ASSERT_THROW(conVec[-3], std::out_of_range);
}

TEST_F(Fixture, Fixture_Insert_Remove_Test) {

    VectorT<double> temp(2,2.5);

    vectorTDouble1.insert(temp, 1);
    ASSERT_EQ(vectorTDouble1[0], 0.0);
    ASSERT_EQ(vectorTDouble1[1], 2.5);
    ASSERT_EQ(vectorTDouble1[2], 2.5);
    ASSERT_EQ(vectorTDouble1[3], 0.0);


    vectorTDouble1.remove(1);
    vectorTDouble1.remove(1);
    ASSERT_EQ(vectorTDouble1[0], 0.0);
    ASSERT_EQ(vectorTDouble1[1], 0.0);
    double d = 3.5;
    vectorTDouble1.insert(d, 1);
    ASSERT_EQ(vectorTDouble1[1], 3.5);

}

TEST_F(Fixture, Fixture_Various_Tests) {

    vectorTDouble1.swap(vectorTDouble2);

    ASSERT_EQ(vectorTDouble1.size(), 5);
    ASSERT_EQ(vectorTDouble1[0], 1.0);

    ASSERT_EQ(vectorTDouble2.size(), 2);
    ASSERT_EQ(vectorTDouble2[0], 0.0);

    std::string str = vectorTDouble1.toString();
    std::string str1 = "(1, 1, 1, 1, 1)";

    ASSERT_EQ(str,str1);

    vectorTObj1.resize(15);
    vectorTContainer2.resize(3);

    ASSERT_EQ(vectorTObj1.size(), 15);
    ASSERT_EQ(vectorTContainer2.size(), 3);

}


