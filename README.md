# voh-wasm

## Run + Deploy (Docker)

1. Copy zip folder on NAS, extract content

2. Connect to NAS with SSH: `sudo ssh <user>@<ip>`

3. Go to the folder where project was extracted

4. Run container: `sudo docker-compose up --build --detach`

5. App accessible on https://[url]:8443/


## Add lfs support for wasm file
Download and install the Git command line extension. Once downloaded and installed, set up Git LFS for your user account by running:

`git lfs install`

You only need to run this once per user account.

In each Git repository where you want to use Git LFS, select the file types you'd like Git LFS to manage (or directly edit your .gitattributes). You can configure additional file extensions at anytime.

`git lfs track "*.wasm"`

Now make sure .gitattributes is tracked:

`git add .gitattributes`

Note that defining the file types Git LFS should track will not, by itself, convert any pre-existing files to Git LFS, such as files on other branches or in your prior commit history. To do that, use the git lfs migrate(1) command, which has a range of options designed to suit various potential use cases.

There is no step three. Just commit and push as you normally would
