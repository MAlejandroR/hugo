
# Para crear gráficos direccionales
[params.markmap]
    enable = true

[markup]
  [markup.goldmark]
    [markup.goldmark.renderer]
      unsafe = true  # Esto permite que se procese HTML en el contenido
    [markup.goldmark.extensions]
      definitionList = true
      footnote = true
      linkify = true
      strikethrough = true
      table = true
      taskList = true
      typographer = true
      subscript = true  # Activa subíndices
      superscript = true  # Activa superíndices