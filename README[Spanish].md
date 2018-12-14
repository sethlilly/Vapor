## Compatibilidad con Ghost 2.0

[Vapor 1.6](https://github.com/sethlilly/Vapor/releases/tag/v1.6.0) es compatible con Ghost 2.0. Gracias a 
[jamesejr](https://github.com/jamesejr) por hacer esto posible!!

# Aviso de deprecación

**Actualización 2018-08-22**: ¿Recuerdas cuando dije que 1.5 sera la última versión de la serie 1.x? Sí, olvida eso. Gracias a
[jamesejr](https://github.com/jamesejr) por el PR presentado en la [versión 1.6](https://github.com/sethlilly/Vapor/releases/tag/v1.6.0) 
para proporcionar compatibilidad de Vapor con Ghost 2.0.

**Actualización**: Muchas gracias a [pokono](https://github.com/pokono) por el PR presentado en la [versión 1.5](https://github.com/sethlilly/Vapor/tree/v1.5.0) 
para que Vapor sea compatible con Ghost 1.0+. Lo he publicado como la versión final de la serie 1.x. En el futuro, sólo se mantendrán 
las versiones 2.x.

Con la [versión de Ghost 1.0.0](https://blog.ghost.org/1-0/), Vapor 1.x está desactualizada. Vapor 2.0.0 con soporte completo para Ghost 1.0.0+ 
se acerca, tan pronto como sepa cuando será eso, actualizaré este repositorio con la información. Gracias a todos los que han bifurcado, 
contribuido y usado Vapor!! estoy deseando que llegue la próxima versión.

___

# Vapor

Mínima y responsive con un enfoque en la tipografía. *Vapor* es un tema que refleja el concepto central de Ghost, que se disipa
en segundo plano, llevando el enfoque a su contenido.

Soporta imágenes de blog y de usuario; las imágenes de portada, aunque son soportadas por el administrador de Ghost, 
no se muestran en el tema debido a la naturaleza mínima del tema y al enfoque en la tipografía.

Fuentes incorporadas a través de Google Fonts, incluyendo Roboto Slab, Merriweather y Open Sans Condensed.

Los iconos de Ghost, Facebook, Twitter y Google+ son marcas comerciales de sus respectivos propietarios y pertenecen al tema de Casper, 
copyright (c) 2013 Ghost Foundation y se publican bajo la licencia de MIT.

Otros iconos son facilitados por [Font Awesome](https://github.com/FortAwesome/Font-Awesome) y liberado bajo SIL OFL 1.1.

## ¿Qué novedades hay?

*Nuevo en 1.5:* Soporte para Ghost 1.x+.

*Nuevo en 1.4:* Ahora puede usar el `{{> menu}}` parcial para mostrar un menú personalizado en sus páginas. Esto es útil 
para enlazar a ciertos mensajes o páginas estáticas. Para activar esta función, simplemente quite el `!` en `{{!> menu}}` 
en `default.hbs`. También se incluyen los `{{> header-description}}` y `{{> footer-description}}` parciales para los que 
usan el menú. Puedes simplemente añadir el `!` del `{{!> footer-description}}` en la misma página para activar la 
visualización de la descripción en el pie de página. Si desea editar estas parciales (para añadir elementos de menú 
u otro contenido), las encontrará en el directorio `/partials`. Si está utilizando una versión autoalojada de Ghost, es 
posible que tenga que reiniciar o recargar Ghost para que las parciales de _Handlebars_ se vuelvan a compilar después 
de la edición. También hay tres nuevas opciones de comentarios (Disqus, Facebook y Google+) que siguen las mismas 
convenciones. Puede encontrar estas _llamadas_ en `post.hbs` y `page.hbs`. Sostengo que Disqus es la mejor de estas 
tres opciones en términos de apariencia y capacidad de respuesta; YMMV.

Vea el [registro de cambios](CHANGELOG.md) para una lista completa de las nuevas funciones en 1.4.

*Nuevo en 1.2:* Un archivo [LESS](http://lesscss.org) esta incluido, contiene variables que le permiten cambiar 
rápidamente la hoja de estilo del tema. Sin embargo, he elegido excluir `less.js` del tema y recomiendo usar un 
compilador de escritorio como [CodeKit](https://incident57.com/codekit/) para procesar su archivo LESS.

## Versiones

Vea el [registro de cambios](CHANGELOG.md) para los detalles de las versiones.

| Versión | Fecha de lanzamiento |
| :-----: | :----------: |
| 1.6 | 2018-08-22 |
| 1.5 | 2018-04-23 |
| 1.4 | 2014-04-19 |
| 1.3 | 2014-01-12 |
| 1.2.1 | 2013-12-14 |
| 1.2 | 2013-11-10 |
| 1.1.2 | 2013-11-10 |
| 1.1.1 | 2013-10-30 |
| 1.1 | 2013-10-28 |
| 1.0 | 2013-10-18 |


## Contribuyendo y bifurcando:

*Vapor* es de código abierto y se publica bajo la licencia MIT, las contribuciones al código
son bienvenidas y fomentadas. Encuentre [más información acerca de la contribución aquí](CONTRIBUTING.md).

## Copyright & Licencia

Copyright (c) 2013-2018 Seth Lilly - Liberado bajo la licencia MIT.


## ¿Estas usando Vapor?

Si estás usando Vapor en un sitio en funcionamiento, me encantaría que me enviaras un mensaje con la URL. 
Me gusta ver las personalizaciones e implantaciones que se están llevando a cabo en todo el mundo. 
A pesar de todo, gracias por usar Vapor!

# Gracias

Gracias a todos los que han instalado, marcado, bifurcado, contribuido o promovido Vapor. 
Esta es una labor de cariño, y nos pertenece a todos.

Gracias a [@JohnONolan](http://twitter.com/JohnONolan) por 
[sugerir este proyecto](https://alpha.app.net/johnonolan/post/9574144).

Y por supuesto, gracias a [@JohnONolan](http://twitter.com/JohnONolan), [@ErisDS](http://twitter.com/ErisDS) y al equipo 
de Ghost por crear esta fantástica plataforma


