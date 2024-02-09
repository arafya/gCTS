CLASS zcl_gcts_demo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS: display_message IMPORTING iv_langu TYPE spras RETURNING VALUE(rv_message) TYPE text50.