.. _introduction:

#########################
Introduction and Overview
#########################

DFHack is a Dwarf Fortress memory access library, distributed with
a wide variety of useful scripts and plugins.

The project is currently hosted `on GitHub <https://www.github.com/DFHack/dfhack>`_,
and can be downloaded from `the releases page <https://github.com/DFHack/dfhack/releases>`_
- see `installing` for installation instructions. This is also where the
`DFHack bug tracker <https://www.github.com/DFHack/dfhack>`_ is hosted.

All new releases are announced in `the Bay12 forums thread <https://dfhack.org/bay12>`_,
which is also a good place for discussion and questions.

For users, DFHack provides a significant suite of bugfixes and interface
enhancements by default, and more can be enabled.  There are also many tools
(such as `workflow` or `autodump`) which can make life easier.
You can even add third-party scripts and plugins to do almost anything!

For modders, DFHack makes many things possible.  Custom reactions, new
interactions, magic creature abilities, and more can be set through `scripts-modtools`
and custom raws.  Non-standard DFHack scripts and inits can be stored in the
raw directory, making raws or saves fully self-contained for distribution -
or for coexistence in a single DF install, even with incompatible components.

For developers, DFHack unites the various ways tools access DF memory and
allows easier development of new tools.  As an open-source project under
`various open-source licences <license>`, contributions are welcome.


.. contents:: Contents
  :local:


Getting started
===============
See `installing` for details on installing DFHack.

Once DFHack is installed, it extends DF with a console that can be used to run
commands. On Windows, this console will open automatically when DF is started.
On Linux and macOS, you will need to run the ``dfhack`` script from a terminal
(instead of the ``df`` script included with DF), and that terminal will be
used by the DFHack console.

* Basic interaction with DFHack involves entering commands into the console. To
  learn what commands are available, you can keep reading this documentation or
  skip ahead and use the `ls` and `help` commands.

* Another way to interact with DFHack is to set in-game `keybindings <keybinding>`
  for certain commands.  Many of the newer and user-friendly tools are designed
  to be used this way.

* Commands can also run at startup via `init files <init-files>`,
  on in batches at other times with the `script` command.

* Finally, some commands are persistent once enabled, and will sit in the
  background managing or changing some aspect of the game if you `enable` them.


.. _troubleshooting:
.. _support:

Troubleshooting
===============
Don't panic!  Even if you need this section, it'll be OK :)

If something goes wrong, check the log files in DF's folder
(``stderr.log`` and ``stdout.log``). Looking at these might help you -
or someone else - solve the problem.  Take screenshots of any weird
error messages, and take notes on what you did to cause them.

If  the search function in this documentation isn't enough and
:wiki:`the DF Wiki <>` hasn't helped, try asking in:

- the `#dfhack IRC channel on freenode <https://webchat.freenode.net/?channels=dfhack>`_
- the `Bay12 DFHack thread <https://dfhack.org/bay12>`_
- on GitHub:
    - for bugs, use the :issue:`issue tracker <>`
    - for more open-ended questions, use the `discussion board
      <https://github.com/DFHack/dfhack/discussions>`__. Note that this is a
      relatively-new feature as of 2021, but maintainers should still be
      notified of any discussions here.
- the `/r/dwarffortress <https://dwarffortress.reddit.com>`_ questions thread
- the thread for the mod or Starter Pack you're using (if any)

