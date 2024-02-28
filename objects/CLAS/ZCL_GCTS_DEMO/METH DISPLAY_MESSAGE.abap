  METHOD display_message.
    IF iv_langu = 'E'.
      rv_message = 'Hello world'.
    ELSE.
      rv_message = 'Bonjour tout le monde'.
    ENDIF.
  ENDMETHOD.