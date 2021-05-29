## Git

Git is used for source code management. Download and install [Git](https://git-scm.com/). Verify that install was successful.
```
git --version
```
To clone code from Remote Lab private repositories, it is necessary to setup SSH keys. Generate SSH key
```
ssh-keygen -t ed25519 -C "your_email@example.com"
```
Copy SSH key contents
```
clip < ~/.ssh/id_ed25519.pub
```
Go to Github Account -> Settings -> SSH and GPG keys -> New SSH key.

![image](https://raw.githubusercontent.com/PhysicsRemotelab/documentation/gh-pages/img/accountsettings.png)


Copy key there and save. Now you should be able to clone from Remote Lab private repositories.

![image](https://raw.githubusercontent.com/PhysicsRemotelab/documentation/gh-pages/img/addsshkey.png)


Additional tutorials
- [Generating a new SSH key](https://docs.github.com/en/github-ae@latest/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [Adding a new SSH key to your GitHub account](https://docs.github.com/en/github-ae@latest/github/authenticating-to-github/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
