*"* use this source file for your ABAP unit test classes
CLASS ltc_unit_test DEFINITION FOR TESTING.
 PRIVATE SECTION.
METHODS some_test_method FOR TESTING.
ENDCLASS.

CLASS ltc_unit_test IMPLEMENTATION.

  METHOD some_test_method.
    "Assertion
    cl_abap_unit_assert=>assert_equals(
          act = 10
          exp = 10 ).
  ENDMETHOD.

ENDCLASS.