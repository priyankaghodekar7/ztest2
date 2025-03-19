@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'consumption view of label master'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true

define root view entity zcons_label_master as projection on Zcds_Label_Master_UD as uxteam {

    @EndUserText.label: 'GRN'
    @Search.defaultSearchElement: true
    key grn,
    @EndUserText.label: 'Year'
    @Search.defaultSearchElement: true
    key year1,
 @EndUserText.label: 'Material Number'
  matnr,
      @EndUserText.label: 'Material Description'
  desc1
}
