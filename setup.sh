# -*- coding: utf-8 -*-
"""
Created on Sun Nov 7 10:47:19 2021
@author: Nikhil Adithyan
"""

mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
