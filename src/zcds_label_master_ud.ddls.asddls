@AbapCatalog.sqlViewName: 'ZCDS_LABEL_VIEW'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
//@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'LABEL MASTER DEFINITION'
define root view Zcds_Label_Master_UD as select from zlabel_master {
   key mblnr as grn,
   key  mjahr as year1,
   matnr as matnr,
   maktx as desc1
   
}
