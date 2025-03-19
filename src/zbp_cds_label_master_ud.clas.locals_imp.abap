CLASS lhc_Zcds_Label_Master_UD DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR Zcds_Label_Master_UD RESULT result.

    METHODS approve FOR MODIFY
      IMPORTING keys FOR ACTION Zcds_Label_Master_UD~approve RESULT result.

    METHODS reject FOR MODIFY
      IMPORTING keys FOR ACTION Zcds_Label_Master_UD~reject RESULT result.

ENDCLASS.

CLASS lhc_Zcds_Label_Master_UD IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD approve.
  ENDMETHOD.

  METHOD reject.
  ENDMETHOD.

ENDCLASS.
