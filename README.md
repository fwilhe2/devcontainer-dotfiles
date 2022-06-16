# devcontainer-dotfiles
stripped down version of dotfiles for use in devcontainer

See https://code.visualstudio.com/docs/remote/containers#_personalizing-with-dotfile-repositories

```json
{
  "dotfiles.repository": "fwilhe2/devcontainer-dotfiles",
  "dotfiles.targetPath": "~/dotfiles",
  "dotfiles.installCommand": "~/dotfiles/install.sh"
}
```