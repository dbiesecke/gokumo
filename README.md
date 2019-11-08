# Gokumo - Just LibreELEC and RetroArch

This fork of Lakka tries to keep the keep the Gokumo distribution on top of the
current LibreELEC master branch.

It only acts as a basis to run retroarch. No cores are included and you need
to use the core updater to get the newest cores from the build bot.

Since we are aiming to stay nearly alligned with LibreELEC and Retroarch,
our releases should come faster then the standard Gokumo releases.

This fork is a bleeding edge distribution. Don't expect a ultra-stable system
for uncommon system. Right now this distribution is only really tested under
x86_64. Every ARMv7 + NEON compatible board supported by LibreELEC should
also work (RPi2/3/4), but are not tested well. Since the cores are provided
by the libretro buildbot, some cores might missing and x64_86 is definitly
the best supported platform.

This branch has following enhancements over the normal Gokumo distribution:
 * Based on the current LibreELEC master branch
 * Therefore support cutting edge kernel and mesa releases
 * Aligned release cycle with LibreELEC and retroarch
 * Vulkan support for Intel and AMD graphic cards (KMS)

This fork tries not to introduce any new code and rather upstream changes if such
changes are needed.

## Installation instructions

Please visit out Github repository https://github.com/gokumo/gokumo on how to
setup Gokumo [TODO].

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
