# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@Records = React.createClass
  getInitialState: ->
    records: @props.data
  getDefaultProps: ->
    records: []
  render: ->
    React.DOM.div
      className: 'records'
      React.DOM.h2
        className: 'title'
        'Records'

# The method getDefaultProps will initialize our component's properties in case we forget to send any data when instantiating it, and the 
# getInitialState method will generate the initial state of our component. Now we need to actually display the records provided by our Rails view.