# Clone the repository
git clone https://github.com/kit-o/kit-o.github.io.git

# Navigate to the repository directory
cd kit-o.github.io

# Add your website files (index.html, styles.css, etc.)
echo "<!DOCTYPE html><html><head><title>My Website</title></head><body><h1>Hello, world!</h1></body></html>" > index.html

# Add and commit the changes
git add .
git commit -m "Initial commit"

# Push the changes to GitHub
git push origin main
