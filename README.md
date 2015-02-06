# WatchBuilder

**Please note that I have closed the source of WatchBuilder for now.
Further contributions will be done in a private repository.
I reserve the right to re-open WatchBuilder’s source at a later date.**

WatchBuilder is an app designed to aid developing apps for the
ᴡᴀᴛᴄʜ. It includes a code editor, compiler, debugger, and a
high-fidelity simulation of the ᴡᴀᴛᴄʜ user interface.

## Building WatchBuilder

To compile WatchBuilder, you will need version 0.36 of the
[CocoaPods](http://cocoapods.org) dependency manager. You
can install it by opening a Terminal window and typing
`sudo gem install cocoapods --pre`. (Be sure to pass the
`--pre` flag; as CocoaPods 0.36 is still in beta, running
`gem install` without it will install the wrong version.)

Once CocoaPods is installed, run
`pod install --no-integrate` inside this directory to
install the dependencies. **Note:** Always pass `--no-integrate`
when using CocoaPods with WatchBuilder, as WatchBuilder
uses a custom integration method that is incompatible
with the CocoaPods default.

## License

Copyright © 2015 William Kent.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
