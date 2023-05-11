CLASS zcl_sapcc_sw_hello_world DEFINITION PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    "! returns a short 'Hello World' message
    METHODS say_hello
      RETURNING
        VALUE(r_result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_sapcc_sw_hello_world IMPLEMENTATION.
  METHOD say_hello.
    r_result = 'Hello ABAP Developers!'.
  ENDMETHOD.

ENDCLASS.
