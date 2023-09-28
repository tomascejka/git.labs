# Branching guide

## Common options
Basic workflow with branches, see [2](https://www.atlassian.com/git/tutorials/using-branches)

### Basics
git branch                      - list of current local branches in repository
git branch <branch-name>        - create new branch called <branch-name> (without checkout)
git checkout -b <branch-name>   - create new branch called <branch-name> with checkout
git branch -d <branch-name>     - delete local branch (safe, prevents delete without unmerged changes)
git branch -D <branch-name>     - delete local branch (force)
git branch -m <new-branch-name> - rename current branch to new branch name
git branch -a                   - list all branches (local/remote together)

### Advanced techniques
git remote add <new-remote-branch-name> <http-url>
git push <new-remote-branch-name> <branch-name>
										   - two commands create remote repository <new-remote-branch-name> from local <branch-name>
git branch <branch_name> <commit_sha>      - create new branch from specific git commitID
git checkout -b <branch_name> <tag_name>   - create new branch from tag


## Namimg strategy

Some suggestions for naming your feature branches:

users/username/description
users/username/workitem
bugfix/description
feature/feature-name
feature/feature-area/feature-name
hotfix/description

see link [1](https://learn.microsoft.com/en-us/azure/devops/repos/git/git-branching-guidance?view=azure-devops#name-your-feature-branches-by-convention)

## Flow
+ create local branch, ```git branch <new-branch-name>```


## Sources
1. https://learn.microsoft.com/en-us/azure/devops/repos/git/git-branching-guidance?view=azure-devops#name-your-feature-branches-by-convention
2. https://www.atlassian.com/git/tutorials/using-branches