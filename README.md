# Gokumo - Just LibreELEC and RetroArch

This fork of Lakka tries to keep the keep the Lakka distribution on top of the
current LibreELEC master branch.

To not cause to many confusions for the user, we changed the name of the
fork to "Gokumo".

This distribution only acts as a basis to run retroarch. No cores are included
and you need to use the core updater to get the newest cores from the build bot.

This fork is a bleeding edge distribution. Don't expect a ultra-stable system
for uncommon system. Right now this distribution is only really tested under
x86_64, Rpi 2/3 and Rpi 4.
The cores provided by the standard libretro build bot should be compatible
with this distribution. We tried to made sure to include every dependency.

We are currently building our own build pipeline using Github actions to provide
cores that may not be provided by the libretro code [Core repository](https://github.com/gokumo/gokumo).

This branch has following enhancements over the normal Gokumo distribution:
 * Based on the current LibreELEC master branch
 * Therefore support cutting edge kernel and mesa releases
 * Aligned release cycle with LibreELEC and retroarch
 * Vulkan support for Intel and AMD graphic cards (KMS)

This fork tries not to introduce any new code and rather upstream changes if such
changes are needed.

## Installation instructions

Right now the installation process it the same as Lakka. Nearly all Lakka
documentation should apply to Gokumo.

## Support

 * Create an issue.

## License

Gokumo original code is released under GPLv2.

## Copyright

As Gokumo includes code from many upstream projects it includes many copyright
owners. Gokumo makes NO claim of copyright on any upstream code. Patches to
upstream code have the same license as the upstream project, unless specified
otherwise. For a complete copyright list please checkout the source code to
examine license headers. Unless expressly stated otherwise all code submitted
to the Gokumo project (in any form) is licensed under GPLv2.

If you submit code that is not your own work it is your responsibility to place
a header stating the copyright.

The main upstream sources for this projects are LibreELEC and Lakka.
