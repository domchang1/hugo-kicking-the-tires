# first time, need to first set it as executable
chmod +x publish_to_gh_pages.sh

# generate hugo build
hugo

# then can be run
./publish_to_gh-pages.sh public <your GitHub username>/hugo-mock-landing-page