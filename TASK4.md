Task 4: Version-Controlled DevOps Project with Git

Objective  
Manage a DevOps project using Git best practices, including branching, commits, and pull requests.

Tools Used  
- Git  
- GitHub  

Project Setup  
- Initialized the repository locally and connected to remote GitHub repo (task4).  
- Cloned a sample Python calculator project to use as the base.  

Branching Strategy  
- Created three main branches:  
  - main: Production-ready stable code.  
  - dev: Development branch for integrating features before release.  
  - feature: Branch for developing new features or changes.  

Workflow  
1. Worked on the feature branch to add new code or improvements.  
2. Created pull requests (PR) from feature → dev to review and merge changes.  
3. Created PR from dev → main to prepare production releases.  
4. Resolved merge conflicts and synced branches as needed using git pull and rebase.  

Files Added  
- README.md: Project description and instructions.  
- .gitignore: Ignored unnecessary files like .env, node_modules/, and Terraform state files.  
- TASK4.md: Documentation of this workflow and task.  
- Source code files for the calculator project (calc.py, etc.).
