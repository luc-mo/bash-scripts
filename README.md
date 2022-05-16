# Bash scripts

These are some bash scripts I've written for multiple purposes.

## Table of Contents
1. [React component scaffolding](#react-component-scaffolding-with-styled-components)

### React component scaffolding (with styled-components)

Create your react components scaffolding with a single command.

#### Usage
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