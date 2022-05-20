# Bash scripts

These are some bash scripts I've written for multiple purposes.

## Table of Contents
1. [React component scaffolding](#react-component-scaffolding-with-styled-components)
2. [HTML scaffolding](#html-scaffolding)

## React component scaffolding (with styled-components)

Create your react components scaffolding with a single command.

### Usage
```bash
  $ sh react_component.sh <ComponentOne> <ComponentTwo> ...
```

This create a directory for each component that you pass in. Each directory contains the following files:

- `Component.component.jsx`
```jsx
  import React from 'react'
  import * as S from './Component.styles'

  function Component() {
    return <div>
      
    </div>
  }

  export default Component
```

- `Component.styles.js`
```js
  import styled from 'styled-components'
```

- `index.js`
```js
  export { default as Component } from './Component.component'
```

## HTML Scaffolding

Create your HTML scaffolding with a single command.

### Usage
```bash
  $ sh html_scaffolding.sh
```

This create a directory with the following files:

- `index.html`
```html
  <!DOCTYPE html>
  <html lang='es'>
    <head>
      <meta charset='utf-8'/>
      <meta name='viewport' content='width=device-width, initial-scale=1.0'/>
      <title>Document</title>
      <link rel='stylesheet' href='main.css'/>
      <script type='module' src='main.js' defer></script>
    </head>
    <body>

    </body>
  </html>
```

- `main.css`
```css
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    outline: none;
  }

  html {
    font-size: 62.5%;
  }
```

- `main.js`: This file is empty.