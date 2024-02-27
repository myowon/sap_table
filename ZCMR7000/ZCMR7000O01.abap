*&---------------------------------------------------------------------*
*& Include          ZPPR0160O01
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module STATUS_0100 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0100 OUTPUT.

*-------------------------------
* Set status
*-------------------------------
  SET PF-STATUS 'STATUS_0100'.

*-------------------------------
* Set title
*-------------------------------
  SET TITLEBAR 'TITLE_0100'.

ENDMODULE.
*&---------------------------------------------------------------------*
*& Module SET_ALV_0100 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE set_alv_0100 OUTPUT.

  IF go_grid IS INITIAL.
    PERFORM create_alv_0100.
  ELSE.
    PERFORM refresh_alv_0100.
  ENDIF.

ENDMODULE.
