# cocoapods-plugin-template

An opinionated template for creating a CocoaPods plugins with the following features:

- Git as the source control management system.
- Clean folder structure.
- MIT license.
- Rake as task management tool.

## Usage

    $ ./configure cocoapods-foo

It will generate a `pod spec foo POD_NAME` command, which will print a message on invocation.

## Going from there

- Add descriptions to the Gem specification, README and command itself
- Set a correct homepage in the Gem specification
- Possibly move your command to the right subcommand or even top-level
- Implement your plugin!
- Create a Pull Request to add your plugin to the list of known plugins in
  `https://github.com/CocoaPods/cocoapods.org/blob/master/plugins.json`