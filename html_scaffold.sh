echo -e "\n"

echo -e "Creating files..."
touch index.html main.css main.js
echo -e "Completed\n"

echo -e "Scaffolding html..."
cat << EOF > index.html
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
EOF
echo -e "Completed\n"

echo -e "Scaffolding css..."
cat << EOF > main.css
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  outline: none;
}

html {
  font-size: 62.5%;
}
EOF
echo -e "Completed\n"