define ['reactive', 'app/example-view'], (rx, ExampleView) ->
  before -> rxt.importTags()

  describe 'the view', ->

    it 'should be a function', ->
      expect(ExampleView).to.be.instanceof(Function)

    it 'should render to a jQuery wrapped DOM node', ->
      output = ExampleView({first: 'Dean', last: 'Radcliffe'})
      expect(output).to.be.instanceof(jQuery)

    it 'should contain text passed to it', ->
      $output = ExampleView({first: 'Dean', last: 'Radcliffe'})
      expect($output.text()).to.include('Dean')

