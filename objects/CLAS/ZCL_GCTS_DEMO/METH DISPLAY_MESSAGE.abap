  METHOD display_message.
    IF iv_langu = 'E'.
      rv_message = 'Hello World'.
      ELSE.
      rv_message = 'Bonjour tout le monde'.
    ENDIF.
  ENDMETHOD.