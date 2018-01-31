::Spina::Theme.register do |theme|

  theme.name = 'default'
  theme.title = 'Default Theme'

    theme.page_parts = [{
    name:             'content',
    title:            'Content',
    partable_type:    'Spina::Text'
  }, {
    name:             'portfolio', # added this hash
    title:            'Portfolio',
    partable_type:    'Spina::Text'
  }]

  theme.view_templates = [{
    name:       'homepage',
    title:      'Homepage',
    page_parts: ['text']
  }, {
    name: 'show',
    title:        'Default',
    description:  'A simple page',
    usage:        'Use for your content',
    page_parts:   ['content', 'portfolio'] # added 'portfolio'
  }]


  theme.custom_pages = [{
    name:           'homepage',
    title:          'Homepage',
    deletable:      false,
    view_template:  'homepage'
  }]

  theme.navigations = [{
    name: 'mobile',
    label: 'Mobile'  
  }, {
    name: 'main',
    label: 'Main navigation',
    auto_add_pages: true
  }]

end
