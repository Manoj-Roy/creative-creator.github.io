Ccreator.registerField 'email',

  order: 40

  view: """
    <input type='text' class='rf-size-<%= rf.get(Ccreator.options.mappings.SIZE) %>' />
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-envelope-o"></span></span> Email
  """
  identity: """
    form
  """