# Template Zig
A barebones zig application template, for zig stable releases.

# Usage
- Click `Use this template` -> `Create new repository`
- Name and create your repository
- Clone it with git
- Change the `.name` and `version` inside `build.zig.zon` to whatever you want. (Changing the .name field also invalidates the .fingerprint value)
- Run `zig build` it will generate a new `.fingerprint` value, replace the old value with the new one.
- Make your app!

# Older templates
Because GitHub templates don't have any versioning scheme, older templates are available as branches  
- Tick `Include all branches` box when creating your repository
- Switch the default branch to the version you want to use
- Remove all other branches
- Rename the branch to main/master
- Follow regular usage instructions
