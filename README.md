# 113.1_IntroCS_Final_Project

## How to use the repo

(You have to set up your SSH key first, see [Connecting to GitHub with SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh))

Open your terminal at the directory where you want to clone the repo to, type

```sh
# /at/your/directory
git clone git@github.com:MengFengWu/113.1_IntroCS_Final_Project.git
```

Use `cd` to go to the repo you've just cloned

```sh
# /at/your/directory
cd ./113.1_IntroCS_Final_Project
```

Everytime you want to do something with the repo, make sure to `git pull` first.

```sh
# /at/your/directory/113.1_IntroCS_Final_Project
git pull
```

This update (merge) the content of repo to your local directory. **Always do `git pull` to prevent conflicts**.

You can then modify the code using VSCode of any IDE you like (perhaps vim?). After your happy coding process. Use `git status` to check your modifications to the local directory.

```sh
# /at/your/directory/113.1_IntroCS_Final_Project
git status
```

Sometimes undesired system files might appear. If so, add the file into `.gitignore` so that the git will ignore these files. **We do not want to upload trash files to the repo**. Then, `git status` again to check there really are no trash files.

We can then use `git add` to upload files to the repo.

```sh
# /at/your/directory/113.1_IntroCS_Final_Project
git add -A
# note: '-A' means that to add all modified files
```

The modifications haven't been updated yet. We have to use `git commit`.

```sh
# /at/your/directory/113.1_IntroCS_Final_Project
git commit -m "<commit_message>"
```

This is to let other collaborators know that what you have modified. For example, you can type `git commit -m "Fix character moving bugs"` to indicate that you fixed a bug regarding the movement of the character. **Always provide valid commit messages instead of sending trash message such as "aaaaaaaa" "version a" ".sdfkisjdkgssdg"**.

Finally, use `git push` to push all modification to the repo.

```sh
# /at/your/directory/113.1_IntroCS_Final_Project
git push
```

## Good Practices

- Always test your code before pushing it!