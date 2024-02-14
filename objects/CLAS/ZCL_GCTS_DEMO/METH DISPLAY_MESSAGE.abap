  METHOD display_message.
    IF iv_langu = 'E'.
      rv_message = 'Hello WORLD'.
    ELSEIF iv_langu = 'D'.
      rv_message = 'Hallo Welt'.
    ELSE.
      rv_message = 'Bonjour tout le monde'.
    ENDIF.
  ENDMETHOD.