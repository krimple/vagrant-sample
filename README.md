# .-cookbook

This cookbook is a learning sample for me as I play with Vagrant, Chef, Berkshelf to set up a cross-OS virtual machine in Virtualbox to use between my Macbook Pro and my Surface Pro 3.

## Supported Platforms

Windows, OS X (perhaps Linux)

## Attributes

None. A beginner's recipe.

## Usage

### .::default

TODO - unsure about what to put here since I also have usersetup.rb.
Include `.` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[.::default]",
    "recipe[.::usersetup]"
  ]
}
```

## License and Authors

Author:: Ken Rimple (krimple@chariotsolutions.com)
