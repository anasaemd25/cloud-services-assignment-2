FROM nginxinc/nginx-unprivileged:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 8080
```[cite: 6]

### Step 2: Push Your Code to GitHub

Once your `Dockerfile` is verified, push both files to a new, public GitHub repository[cite: 6]:

1. Go to [GitHub](https://github.com) and create a **new public repository** named `cloud-services-assignment-2`.
2. Run these commands in your terminal to initialize and push your code:

```bash
git init
git add index.html Dockerfile
git commit -m "Initial assignment 2 commit"
git branch -M main
git remote add origin https://github.com/<your-github-username>/cloud-services-assignment-2.git
git push -u origin main
```[cite: 6]

Reply back with your public **GitHub repository URL** once it's uploaded, and we'll log into CSC Rahti!