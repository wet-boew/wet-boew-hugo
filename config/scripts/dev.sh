#!/bin/bash

echo -e "\033[0;32mStarting Hugo...\033[0m"

# Build the project.
cd themes/wxt && bower install && cd ../..
hugo server --theme=wxt --buildDrafts --watch
