> [!Warning]
> 0.15 changes broke a significant portion of the libraries, this version runs, but is WIP.

## Template Zig Window
A barebones Zig window template, for zig stable releases.

### Dependencies
- ZLFW: https://github.com/Batres3/zlfw
    - GLFW: https://github.com/allyourcodebase/glfw

### Usage
- Click `Use this template` -> `Create new repository` and create a repo.
- Change the `.name` and `version` inside `build.zig.zon` to whatever you want. (Changing the .name field also invalidates the .fingerprint value)
- Run `zig build` to generate a new `.fingerprint` value, replace the old value with the new one.
- Run `zig build run` to build and open the app window.

#### Older templates
Because GitHub templates don't have any versioning scheme, older templates are available as branches
- Tick `Include all branches` box when creating your repository
- Switch the default branch to the version you want
- Rename the branch to main/master
- Remove other branches
