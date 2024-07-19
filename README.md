## Python Project INIT.

A Python repository guide setting.

## How to Create a New GitHub Repository from an Existing One

This guide will help you create a new GitHub repository by copying an existing one, ensuring that the new repository is completely independent.

## Steps

### 1. Clone the Original Repository
First, clone the original GitHub repository to your local machine:

```bash
git clone https://github.com/mayaoy/py-init.git
cd py-init
```

### 2. Remove Existing Git Configuration
Remove the existing `.git` directory to delete the current Git configuration:

```bash
rm -rf .git
```

### 3. Initialize a New Git Repository
Initialize a new Git repository:

```bash
git init
```

### 4. Add All Files and Commit
Add all files to the new repository and make the initial commit:

```bash
git add .
git commit -m "Initial commit"
```

### 5. Add New Remote Repository
Add the new remote repository URL:

```bash
git remote add origin https://github.com/mayaoy/new-repo.git
```

### 6. Push to the New Remote Repository
Push the changes to the new remote repository:

```bash
git push -u origin main
```

By following these steps, you will have a new GitHub repository that is a copy of the original one but completely independent.
