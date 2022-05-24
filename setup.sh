mkdir -p ~/.streamlit/
echo "[theme]
primaryColor='#658E9C'
backgroundColor='#4D5382'
secondaryBackgroundColor='#514663'
textColor = '#FFFFFF'
font = 'sans serif'
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
