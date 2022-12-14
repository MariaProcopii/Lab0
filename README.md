# Lab0
>Procopii Maria FAF-212

1) Install a UNIX-based operating system.

![image_2022-09-09_18-42-36](https://user-images.githubusercontent.com/77497709/189483840-68ab93d0-fde5-4fe3-b2f8-77bc2149d44d.png)

2) Install essential tools.

--Installing zsh
![image_2022-09-09_17-20-01](https://user-images.githubusercontent.com/77497709/189483917-a420437c-e239-4349-bc6f-a27ddfc94458.png)
![image_2022-09-09_18-47-00](https://user-images.githubusercontent.com/77497709/189484019-7e9e1500-db67-4a35-a242-374385911bea.png)

--Installing oh-my-zsh
![image_2022-09-09_18-48-10](https://user-images.githubusercontent.com/77497709/189484100-a9edaad9-e1bd-4acf-b27c-b565bf7baa83.png)

--Git and gcc compiler, editor
![image_2022-09-09_18-48-59](https://user-images.githubusercontent.com/77497709/189484131-dee531e2-3fc1-4514-a436-64150f321614.png)
![image_2022-09-09_17-12-31](https://user-images.githubusercontent.com/77497709/189484176-45664311-32fc-4c00-830a-493d1b82e7f2.png)

3) Create a Git repository.

First of all I created a new git repository using `gh repo create` and renamed branch `master` to `main`

![image_2022-09-09_18-54-27](https://user-images.githubusercontent.com/77497709/189484242-a23d3f06-80ab-49ee-b5bf-1e5773766904.png)


Used `git remote add` to create an entry in my git config, added a `README.md` file, created a branch, did my first commit.
![image_2022-09-09_18-54-48](https://user-images.githubusercontent.com/77497709/189484248-2664cb1a-8b6f-45a3-86ea-c234b5f8a088.png)

Created `main.c` file with a simple program and a `makefile`. Did a Makefile script for compiling source code.
![image_2022-09-09_19-04-54](https://user-images.githubusercontent.com/77497709/189493994-c8b495fb-7760-46d1-954d-5467fab9d9a5.png)

Compiled it using `make`.
![image_2022-09-09_19-04-54](https://user-images.githubusercontent.com/77497709/189484318-5b1123b9-291d-49e6-966a-5ddb2f476938.png)

`git status` is used to displays the state of the working directory and the staging area.
Added a change in the working directory to the staging area using `git add`.
To save changes to the local repository I used `git commit`.
`git push` is used to upload local repository content to a remote repository.

![image_2022-09-09_19-11-19](https://user-images.githubusercontent.com/77497709/189484314-a0d540de-e63f-477f-9a19-f0534bff5d7d.png)




