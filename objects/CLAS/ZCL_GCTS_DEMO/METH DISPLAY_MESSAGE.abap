  METHOD display_message.
    IF iv_langu = 'E'.
      rv_message = 'Hello WORLD'.
    ELSE.
      rv_message = 'Bonjour tout le monde'.
    ENDIF.
  ENDMETHOD.