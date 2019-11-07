# Lakka Core - The basic linux distribution to run libretro cores

This fork of Lakka tries to keep the keep the Lakka distribution on top of the
current LibreELEC master branch.

It only acts as a basis to run retroarch. No cores are included and you need
to use the core updater to get the newest cores from the build bot.

Since we are aiming to stay nearly alligned with LibreELEC and Retroarch,
our releases should come faster then the standard Lakka releases.

This fork is a bleeding edge distribution. Don't expect a ultra-stable system
for uncommon system. Right now this distribution is only really tested under
x86_64. Every ARMv7 + NEON compatible board supported by LibreELEC should
also work (RPi2/3/4), but are not tested well. Since the cores are provided
by the libretro buildbot, some cores might missing and x64_86 is definitly
the best supported platform.

This branch has following enhancements over the normal Lakka distribution:
 * Based on the current LibreELEC master branch
 * Therefore support cutting edge kernel and mesa releases
 * Aligned release cycle with LibreELEC and retroarch
 * Vulkan support for Intel and AMD graphic cards (KMS)

This fork tries not to introduce any new code and rather upstream changes if such
changes are needed.

## Installation instructions

Please refer to the Lakka website http://www.lakka.tv/get on how to setup Lakka.

## Support

 * Please report problems to the respective upstream project.

## License

Same as LibreELEC and Lakka.
