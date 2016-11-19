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
- Implement your plugin, documentation is available at http://danger.systems

## Getting it in the Danger.Systems plugin index

- Set a correct homepage in the Gem specification
- Ensure that your plugin passes `danger plugins lint`
- Create a Merge Request to add your plugin to the list of known plugins in
  `https://gitlab.com/danger-systems/danger.systems/blob/master/plugins.json`, it only needs your Gem's name.
