#define CATCH_CONFIG_MAIN
#include "catch.hpp"

#include "add.hpp"

//update for checkoff

// force template expansion
template class Add<int>;
template class Add<long>;
template class Add<double>;
template class Add<char>;
template class Add<std::string>;
template class Add<bool>;

TEST_CASE("Test add", "[Add]"){

  Add<int> a;
  REQUIRE(a.call(1,2)==3);
}

TEST_CASE("Test long", "[Add]") 
{
  Add<long> a;
  REQUIRE(a.call(123456789, 987654321) == 1111111110);
}

TEST_CASE("Test double", "[Add]") 
{
  Add<double> a;
  REQUIRE(a.call(3 - std::sqrt(2), 4 + std::sqrt(2)) == 7.0);
}

TEST_CASE("Test char", "[Add]") 
{
  Add<char> a;
  REQUIRE(a.call('2', '3') == 101);  // Would not be 5 or 23 because in ASCII, 2 = 50, 3 = 51
}

TEST_CASE("Test string", "[Add]") 
{
  Add<std::string> a;
  REQUIRE(a.call("2", "3") == "23");  // Concatenate
}

TEST_CASE("Test bool", "[Add]") 
{
  Add<bool> a;
  REQUIRE(a.call(true, true) == true);  // In boolean, 1 + 1 = 1, because it remains true
}
