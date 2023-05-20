mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"f2022376032@umt.edu.pk\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
