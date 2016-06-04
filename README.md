# danger-plugin-template

An opinionated template for creating a Danger plugin with the following features:

- Git as the source control management system.
- Clean folder structure.
- MIT license.
- Rake as task management tool.

## Usage

    $ ./configure danger-foo

It will generate a Danger plugin, which will expose your plugin via a `foo` variable
in your Dangerfile

## Going from there

- Add descriptions to the Gem specification, README and command itself
- Set a correct homepage in the Gem specification
- Implement your plugin!
- Create a Pull Request to add your plugin to the list of known plugins in
  `https://github.com/danger/danger_plugins/blob/master/plugins.json`