��    b      ,  �   <      H  ,   I  %   v  �  �     q
     �
  "   �
  $   �
  4   �
  U        s     |  "   �  .   �  1   �  '     #   >  ,   b  #   �     �  -   �  %   �  9   $  C   ^  \   �  ]   �  C   ]  -   �  /   �  /   �     /  7   K  -   �  '   �     �  G   �    7    P  3   d    �     �     �  0   �            #   .  2   R     �  @   �  A   �  [  '  ^  �  +   �  "       1  �   >  �   "  (   �  '   �  '      >   0   &   o   3   �   ,   �   G   �   *   ?!  &   j!     �!  ,   �!  !   �!  �   �!  '   �"  /   �"  &   #     9#  1   B#  6   t#  )   �#  )   �#     �#     $     $  .   4$     c$  !   �$     �$  &   �$  4   �$     !%  !   7%  #   Y%     }%  (   �%     �%     �%  /   �%  1   &&     X&  �  u&  ,   (  %   K(  �  q(     F*     e*  "   u*  $   �*  4   �*  U   �*  	   H+     R+  "   i+  .   �+  1   �+  '   �+  #   ,  ,   9,  #   f,     �,  -   �,  %   �,  :   �,  C   6-  \   z-  ]   �-  C   5.  -   y.  /   �.  /   �.     /  6   #/  -   Z/  '   �/     �/  G   �/    0    '1  2   ;2    n2     z3     �3  0   �3     �3     �3  #   4  2   )4     \4  @   {4  A   �4  \  �4  ^  [8  +   �<  "   �<    	=  �   >  �   �>  (   �?  '   �?  '   �?  >   	@  &   H@  3   o@  ,   �@  G   �@  *   A  &   CA     jA  ,   �A  !   �A  �   �A  '   �B  /   �B  &   �B  	   C  1   C  6   NC  )   �C  )   �C     �C     �C     �C  .   D     ?D  !   _D     �D  &   �D  4   �D     �D  !   E  #   5E     YE  (   vE     �E     �E  /   �E  1   F     4F                   [   	       
   O         T      \      )              #      C   !   .      '       K   (      0         N   9           $   -   "   P       S   `   Z   E              Y       4   Q           X   R   G          2   ,   8                 ?   <       A      @   a       *   =           U   +   6   _   M       J      ]   F       B   ;                  :      D   5                      H   7   ^       L   W   3      1   V   /   I      >       &                   %      b        "%s": no core file handler recognizes format '%s' is not a recognized file format. (A "base name" is the name of a file with the directory part removed.
Example: The base name of "/home/user/hello.c" is "hello.c".)
If set, GDB will canonicalize file names (e.g., expand symlinks)
before comparing them.  Canonicalization is an expensive operation,
but it allows the same file be known by more than one base name.
If not set (the default), all source files are assumed to have just
one base name, and gdb will do file name comparisons more efficiently. <optimized out or zero length> <optimized out> Architecture `%s' not recognized.
 Architecture of file not recognized. Attempt to assign to a value that was optimized out. Can't do read-modify-write to update bitfield; containing word has been optimized out Canceled Canceled the download Cannot initialize libthread_db: %s Cannot initialize thread debugging library: %s Cannot instantiate printer for default visualizer Canonicalized file name given to execve Command object already initialized. Could not evaluate visualizer expression: %s Could not recognize DWARF regnum %d Couldn't initialize WINSOCK. Couldn't recognize %s registers in core file. Couldn't recognize signal trampoline. Debugger's behavior regarding pending breakpoints is %s.
 Disabling randomization of debuggee's virtual address space is %s.
 Disabling randomization of debuggee's virtual address space is unsupported on
this platform. Disabling randomization of debuggee's virtual address space is unsupported on
this platform.
 Enable or disable an optimization trusting PAD types over XVS types Enabled packet %s (%s) not recognized by stub Error disabling address space randomization: %s Error restoring address space randomization: %s Event type not recognized.
 Explicitly sized type can not contain non-bitfield "%s" Failed to initialize (didn't receive packet). Failed to initialize new interp "%s" %s Failed to initialize. GDB bug: target.c (gdb_signal_from_host): unrecognized real-time signal GDB can sometimes determine the values of function arguments at entry,
in addition to their current values.  This option tells GDB whether
to print the current value, the value at entry (marked as val@entry),
or both.  Note that one or both of these values may be <optimized out>. If on, an unrecognized breakpoint location will cause gdb to create a
pending breakpoint.  If off, an unrecognized breakpoint location results in
an error.  If auto, an unrecognized breakpoint location results in a
user-query to see if a pending breakpoint should be created. Implicitly sized type can not contain bitfield "%s" Initialize a convenience variable if necessary.
init-if-undefined VARIABLE = EXPRESSION
Set an internal VARIABLE to the result of the EXPRESSION if it does not
exist or does not contain a value.  The EXPRESSION is not evaluated if the
VARIABLE is already initialized. Interpreter `%s' unrecognized Missing nul SO Operator `%c' not recognized on expression `%s'. Optimized out Register %d was optimized out Reinitialize source path to empty?  Remote board reset, debug protocol re-initialized. Section index is uninitialized Set disabling of debuggee's virtual address space randomization. Show disabling of debuggee's virtual address space randomization. Specify how to handle a signal.
Args are signals and actions to apply to those signals.
Symbolic signals (e.g. SIGSEGV) are recommended but numeric signals
from 1-15 are allowed for compatibility with old versions of GDB.
Numeric ranges may be specified with the form LOW-HIGH (e.g. 1-5).
The special arg "all" is recognized to mean all signals except those
used by the debugger, typically SIGTRAP and SIGINT.
Recognized actions include "s" (toggles between stop and nostop),
"r" (toggles between print and noprint), "i" (toggles between pass and nopass), "Q" (noprint)
Stop means reenter debugger if this signal happens (implies print).
Print means print a message if this signal happens.
Pass means let program see this signal; otherwise program doesn't know.
Ignore is a synonym for nopass and noignore is a synonym for pass.
Pass and Stop may be combined. Specify how to handle signals.
Usage: handle SIGNAL [ACTIONS]
Args are signals and actions to apply to those signals.
If no actions are specified, the current settings for the specified signals
will be displayed instead.

Symbolic signals (e.g. SIGSEGV) are recommended but numeric signals
from 1-15 are allowed for compatibility with old versions of GDB.
Numeric ranges may be specified with the form LOW-HIGH (e.g. 1-5).
The special arg "all" is recognized to mean all signals except those
used by the debugger, typically SIGTRAP and SIGINT.

Recognized actions include "stop", "nostop", "print", "noprint",
"pass", "nopass", "ignore", or "noignore".
Stop means reenter debugger if this signal happens (implies print).
Print means print a message if this signal happens.
Pass means let program see this signal; otherwise program doesn't know.
Ignore is a synonym for nopass and noignore is a synonym for pass.
Pass and Stop may be combined.

Multiple signals may be specified.  Signal numbers and signal names
may be interspersed with actions, with the actions being performed for
all signals cumulatively specified. Storage class %d not recognized during scan Template argument is optimized out The program being debugged was signaled while in a function called from GDB.
GDB has restored the context to what it was before the call.
To change this behavior use "set unwindonsignal off".
Evaluation of the expression containing the function
(%s) will be abandoned. This is the maximum number of characters GDB will ignore when trying to
synchronize with the remote system.  A value of -1 means that there is no
limit. (Note that these characters are printed out even though they are
ignored.) Unable to find dynamic linker breakpoint function.
GDB will be unable to debug shared library initializers
and track explicitly loaded dynamic code. Unrecognized %d-bit floating-point type. Unrecognized DWARF opcode 0x%02x at %ld Unrecognized breakpoint/watchpoint type Unrecognized char '%c' in tracepoint definition, skipping rest Unrecognized cross-reference type `%c' Unrecognized escape character \%c in format string. Unrecognized format specifier '%c' in printf Unrecognized option '%s' to info macro command.  Try "help info macro". Unrecognized or ambiguous flag word: "%s". Unrecognized range check setting: "%s" Unrecognized storage class %d. Unrecognized tracepoint piece '%c', ignoring Unrecognized watch register style When this mode is on (which is the default), randomization of the virtual
address space is disabled.  Standalone programs run with the randomization
enabled by default on some platforms. `%s' has been optimized out, cannot use `%s' is optimized away and cannot be collected. auto-load: And canonicalized as "%s".
 canceled field %s is nonexistent or has been optimized out internal error: string "%s" failed to be canonicalized mips_register_to_value: unrecognized case mips_value_to_register: unrecognized case missing nul SO optimized out port 0x%04x, behavior:  print_bp_stop_message: unrecognized enum value sect_index_data not initialized sect_index_rodata not initialized sect_index_text not initialized static field %s has been optimized out static field `%s' has been optimized out, cannot use too many initializers unrecognized .gcc_compiled_longXX unrecognized DW_MACFINO opcode 0x%x unrecognized attribute: `%s' unrecognized bitness `%c' for probe `%s' unrecognized character type unrecognized flag '%c' unrecognized item "%s" in "qSupported" response unrecognized version `%d' in .debug_macro section value has been optimized out Project-Id-Version: crash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-04-10 21:55+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-04-16 18:00+0000
X-Generator: Launchpad (build 2e26c9bbd21cdca248baaea29aeffb920afcc32a)
 "%s": no core file handler recognises format '%s' is not a recognised file format. (A "base name" is the name of a file with the directory part removed.
Example: The base name of "/home/user/hello.c" is "hello.c".)
If set, GDB will canonicalise file names (e.g., expand symlinks)
before comparing them.  Canonicalisation is an expensive operation,
but it allows the same file be known by more than one base name.
If not set (the default), all source files are assumed to have just
one base name, and gdb will do file name comparisons more efficiently. <optimised out or zero length> <optimised out> Architecture `%s' not recognised.
 Architecture of file not recognised. Attempt to assign to a value that was optimised out. Can't do read-modify-write to update bitfield; containing word has been optimised out Cancelled Cancelled the download Cannot initialise libthread_db: %s Cannot initialise thread debugging library: %s Cannot instantiate printer for default visualiser Canonicalised file name given to execve Command object already initialised. Could not evaluate visualiser expression: %s Could not recognise DWARF regnum %d Couldn't initialise WINSOCK. Couldn't recognise %s registers in core file. Couldn't recognise signal trampoline. Debugger's behaviour regarding pending breakpoints is %s.
 Disabling randomisation of debuggee's virtual address space is %s.
 Disabling randomisation of debuggee's virtual address space is unsupported on
this platform. Disabling randomisation of debuggee's virtual address space is unsupported on
this platform.
 Enable or disable an optimisation trusting PAD types over XVS types Enabled packet %s (%s) not recognised by stub Error disabling address space randomisation: %s Error restoring address space randomisation: %s Event type not recognised.
 Explicitly sized type cannot contain non-bitfield "%s" Failed to initialise (didn't receive packet). Failed to initialise new interp "%s" %s Failed to initialise. GDB bug: target.c (gdb_signal_from_host): unrecognised real-time signal GDB can sometimes determine the values of function arguments at entry,
in addition to their current values.  This option tells GDB whether
to print the current value, the value at entry (marked as val@entry),
or both.  Note that one or both of these values may be <optimised out>. If on, an unrecognised breakpoint location will cause gdb to create a
pending breakpoint.  If off, an unrecognised breakpoint location results in
an error.  If auto, an unrecognised breakpoint location results in a
user-query to see if a pending breakpoint should be created. Implicitly sized type cannot contain bitfield "%s" Initialise a convenience variable if necessary.
init-if-undefined VARIABLE = EXPRESSION
Set an internal VARIABLE to the result of the EXPRESSION if it does not
exist or does not contain a value.  The EXPRESSION is not evaluated if the
VARIABLE is already initialised. Interpreter `%s' unrecognised Missing null SO Operator `%c' not recognised on expression `%s'. Optimised out Register %d was optimised out Reinitialise source path to empty?  Remote board reset, debug protocol re-initialised. Section index is uninitialised Set disabling of debuggee's virtual address space randomisation. Show disabling of debuggee's virtual address space randomisation. Specify how to handle a signal.
Args are signals and actions to apply to those signals.
Symbolic signals (e.g. SIGSEGV) are recommended but numeric signals
from 1-15 are allowed for compatibility with old versions of GDB.
Numeric ranges may be specified with the form LOW-HIGH (e.g. 1-5).
The special arg "all" is recognised to mean all signals except those
used by the debugger, typically SIGTRAP and SIGINT.
Recognised actions include "s" (toggles between stop and nostop),
"r" (toggles between print and noprint), "i" (toggles between pass and nopass), "Q" (noprint)
Stop means re-enter debugger if this signal happens (implies print).
Print means print a message if this signal happens.
Pass means let program see this signal; otherwise program doesn't know.
Ignore is a synonym for nopass and noignore is a synonym for pass.
Pass and Stop may be combined. Specify how to handle signals.
Usage: handle SIGNAL [ACTIONS]
Args are signals and actions to apply to those signals.
If no actions are specified, the current settings for the specified signals
will be displayed instead.

Symbolic signals (e.g. SIGSEGV) are recommended but numeric signals
from 1-15 are allowed for compatibility with old versions of GDB.
Numeric ranges may be specified with the form LOW-HIGH (e.g. 1-5).
The special arg "all" is recognised to mean all signals except those
used by the debugger, typically SIGTRAP and SIGINT.

Recognised actions include "stop", "nostop", "print", "noprint",
"pass", "nopass", "ignore", or "noignore".
Stop means reenter debugger if this signal happens (implies print).
Print means print a message if this signal happens.
Pass means let program see this signal; otherwise program doesn't know.
Ignore is a synonym for nopass and noignore is a synonym for pass.
Pass and Stop may be combined.

Multiple signals may be specified.  Signal numbers and signal names
may be interspersed with actions, with the actions being performed for
all signals cumulatively specified. Storage class %d not recognised during scan Template argument is optimised out The program being debugged was signaled while in a function called from GDB.
GDB has restored the context to what it was before the call.
To change this behaviour use "set unwindonsignal off".
Evaluation of the expression containing the function
(%s) will be abandoned. This is the maximum number of characters GDB will ignore when trying to
synchronise with the remote system.  A value of -1 means that there is no
limit. (Note that these characters are printed out even though they are
ignored.) Unable to find dynamic linker breakpoint function.
GDB will be unable to debug shared library initialisers
and track explicitly loaded dynamic code. Unrecognised %d-bit floating-point type. Unrecognised DWARF opcode 0x%02x at %ld Unrecognised breakpoint/watchpoint type Unrecognised char '%c' in tracepoint definition, skipping rest Unrecognised cross-reference type `%c' Unrecognised escape character \%c in format string. Unrecognised format specifier '%c' in printf Unrecognised option '%s' to info macro command.  Try "help info macro". Unrecognised or ambiguous flag word: "%s". Unrecognised range check setting: "%s" Unrecognised storage class %d. Unrecognised tracepoint piece '%c', ignoring Unrecognised watch register style When this mode is on (which is the default), randomisation of the virtual
address space is disabled.  Standalone programs run with the randomisation
enabled by default on some platforms. `%s' has been optimised out, cannot use `%s' is optimised away and cannot be collected. auto-load: And canonicalised as "%s".
 cancelled field %s is nonexistent or has been optimised out internal error: string "%s" failed to be canonicalised mips_register_to_value: unrecognised case mips_value_to_register: unrecognised case missing null SO optimised out port 0x%04x, behaviour:  print_bp_stop_message: unrecognised enum value sect_index_data not initialised sect_index_rodata not initialised sect_index_text not initialised static field %s has been optimised out static field `%s' has been optimised out, cannot use too many initialisers unrecognised .gcc_compiled_longXX unrecognised DW_MACFINO opcode 0x%x unrecognised attribute: `%s' unrecognised bitness `%c' for probe `%s' unrecognised character type unrecognised flag '%c' unrecognised item "%s" in "qSupported" response unrecognised version `%d' in .debug_macro section value has been optimised out 