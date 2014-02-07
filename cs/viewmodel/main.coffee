glu.defModel 'moo.main',
  currentPage: 'testing'
  tabs:
    mtype: 'list'

  init: ->
    @tabs.add @model
      mtype: 'moo.testing.overview'
