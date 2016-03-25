# Rails admin icon picker field

Field for rails_admin, based on jquery plugin [Fontawesome Iconpicker].

## Usage
Add (or create this file and then add) this stylesheet into app/assets/stylesheets/rails_admin/custom/theming.scss:
```css
@import "rails_admin/icon_picker";
```
Add (or create this file and then add) this javascript into app/assets/javascripts/rails_admin/ui.js:
```javascript
//= require 'rails_admin/icon_picker'
```

## Development

[Bower Installer] was used for managing js/css lib dependencies.

Install bower-installer
```sh
$ npm install -g bower-installer
```

Update css/js libs:
```sh
$ bower-installer
```

License
----

MIT

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does it's job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)


   [Fontawesome Iconpicker]: <https://github.com/mjolnic/fontawesome-iconpicker>
   [Bower Installer]: <https://github.com/blittle/bower-installer>
