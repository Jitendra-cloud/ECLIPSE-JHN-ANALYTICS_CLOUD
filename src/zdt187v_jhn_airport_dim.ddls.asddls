@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Airport Dimension'
@Metadata.ignorePropagatedAnnotations: true
@Analytics.dataCategory: #DIMENSION
@Analytics.internalName: #LOCAL
@ObjectModel.representativeKey: 'AirportId'

define view entity ZDT187v_JHN_Airport_Dim
  as select from /dmo/airport
{
      @ObjectModel.text.element: ['Name']
  key airport_id as AirportId,
      name       as Name,
      city       as City,
      country    as Country
}
