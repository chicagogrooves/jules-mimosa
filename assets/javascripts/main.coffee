require {
  urlArgs: "b=#{(new Date()).getTime()}"
  shim: 
    reactive: 
      deps: ['jquery', 'underscore']
      exports: 'rx'
    underscore:
      exports: '_'
  paths:
    jquery: 'vendor/jquery/jquery'
    underscore: 'vendor/underscore/underscore'
    reactive: 'vendor/reactive-coffee/reactive-coffee'}

  , ['reactive', 'app/bonsai', 'app/example-view']
  , (rx, Bonsai, ExampleView) ->

    rxt.importTags()
    Bonsai.graft 'body', ExampleView, {first: 'Dean', last: 'Radcliffe'}
