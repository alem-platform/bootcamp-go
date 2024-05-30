# git

### Task

#### 1. Create and clone Repository

Create repository from [bootcamp-go](https://platform.alem.school/git/root/bootcamp-go):
- Click on "Use this template": ![git-01](https://github.com/alem-platform/bootcamp-go/blob/master/story01/git/git-01.png?raw=true)
- Enter `bootcamp-go` into "Repository name" field: ![git-02](https://github.com/alem-platform/bootcamp-go/blob/master/story01/git/git-02.png?raw=true)
- Copy URL of the repository: ![git-03](https://github.com/alem-platform/bootcamp-go/blob/master/story01/git/git-03.png?raw=true)

Now you are ready to clone your repository. You have to replace `amirhan` with your login:
```sh
git clone git@git.platform.alem.school:amirhan/bootcamp-go.git
```

> **Configure SSH**
>
> If you encounter the following error, you need to configure your SSH.
> ```sh
> git@git.platform.alem.school: Permission denied (publickey).
> fatal: Could not read from remote repository.
> ```
>
> **Setup SSH key**
>
> Enter the following command into terminal:
> ```sh
> ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -q -P ""
> ```
>
> Print and copy your public SSH key and add it [into SSH keys](https://platform.alem.school/git/user/settings/keys).
> ```sh
> cat ~/.ssh/id_ed25519.pub
> ```
>
> Your SSH is ready!✧˖


#### 2. First commit

Go to your cloned repo:
```sh
cd ./bootcamp-go
```

Enter the following command (you have to replace `amirhan` with your login):
```sh
echo "username: amirhan" > user.txt
```

Your output should look like this:
```sh
cat user.txt
username: amirhan
```

#### 3. Git Push

Now you have to send your newly created file to the repository. After you have done it, you can click on "Submit" button.

```sh
git add user.txt
git commit -m "Hello, git"
git push
```
