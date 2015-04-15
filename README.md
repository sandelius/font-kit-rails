## Font Kit Rails - Awesome font kit for your rails app

*Please place an [issue](https://github.com/sandelius/font-kit-rails/issues/new) to request a font.*

## Installation

Add the following line to your `Gemfile` and run `bundle install`:

### Rails 4

```
gem 'font-kit-rails', '~> 1.2.0'
```

### Rails 3

```
gem 'font-kit-rails', '1.1.0'
```

Include font-kit-rails css file (all fonts) in your application.css:

```
 *= require font-kit-rails
```

or load a specific font:


```
 *= require font-kit-rails/droid-sans
```

```
 *= require font-kit-rails/open-sans
```

```
 *= require font-kit-rails/pt-serif
```

```
 *= require font-kit-rails/ubuntu
```

## Fonts

### Droid Sans

```
font-family: 'Droid Sans'

normal
bold
```

### Open Sans

```
font-family: 'Open Sans'

300
300|italic
normal
normal|italic
600
600|italic
bold
bold|italic
900
900|italic
```

### PT Serif

```
font-family: 'PT Serif'

normal
normal|italic
600
600|italic
bold
bold|italic
```

### Ubuntu

```
font-family: 'Ubuntu'

300
300:italic
normal
normal|italic
600
600|italic
bold
bold|italic
```