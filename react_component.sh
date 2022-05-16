for component in "$@"
do

echo -e "\n"
echo -e "Creating component: ${component}"
mkdir $component
touch $component/{index.js,$component.component.jsx,$component.styles.js}

echo -e "Scaffolding component...\n"

cat << EOF > $component/$component.component.jsx
import React from 'react'
import * as S from './$component.styles.js'

function $component() {
  return <div>

  </div>
}

export default $component
EOF

cat << EOF > $component/$component.styles.js
import styled from 'styled-components'
EOF

cat << EOF > $component/index.js
export { default as $component } from './$component.component'
EOF

done