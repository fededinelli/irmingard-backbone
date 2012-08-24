'use strict'

class IG.Views.ColumnsShow extends Backbone.Marionette.CompositeView
  tagName: 'ul'
  className: 'column'
  itemView: IG.Views.CardsShow
  template: 'columns/show'
  itemViewContainer: '.column-wrapper'

  #cf. http://stackoverflow.com/a/11354636
  initialize: ->
    console.log 'init ColumnsShow'
    console.log @collection
    @collection = @model.get('cards')
