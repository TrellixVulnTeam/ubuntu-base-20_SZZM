��          �      <      �  N   �        B     2   ^  4   �  +   �     �       ?  !     a     u  _  �     �     �  =     5   I       �  �  O   T     �  C   �  2     5   7  ,   m     �     �  A  �            `  2     �     �  <   �  4   �     (                                      
                                             	                  
        --%s <%s|%s|%s|%s|%s|%s>
                      display help and exit
 
For more details see %s.
   -c, --color            interpret ANSI color and style sequences
  -D, --disk-sum         summarize disk statistics
  -V, --version  output version information and exit
  -h, --help     display this help and exit
  u: sort by cache utilization
 Controlling Tty Help for color mapping~2 - "Current Window" = ~1 %s ~6

   color - 04:25:44 up 8 days, 50 min,  7 users,  load average:
   Tasks:~3  64 ~2total,~3   2 ~3running,~3  62 ~2sleeping,~3   0 ~2stopped,~3
   %%Cpu(s):~3  76.5 ~2user,~3  11.2 ~2system,~3   0.0 ~2nice,~3  12.3 ~2idle~3
   ~1 Nasty Message! ~4  -or-  ~1Input Prompt~5
   ~1  PID TTY     PR  NI %%CPU    TIME+   VIRT SWAP S COMMAND    ~6
   17284 ~8pts/2  ~7  8   0  0.0   0:00.75  1380    0 S /bin/bash   ~8
   ~1 8601 pts/1    7 -10  0.4   0:00.03   916    0 R color -b -z~7
   11005 ~8?      ~7  9   0  0.0   0:02.50  2852 1008 S amor -sessi~8
   available toggles: ~1B~2 =disable bold globally (~1%s~2),
       ~1z~2 =color/mono (~1%s~2), ~1b~2 =tasks "bold"/reverse (~1%s~2)

1) Select a ~1target~2 as an upper case letter, ~1current target~2 is ~1 %c ~4:
   S~2 = Summary Data,~1  M~2 = Messages/Prompts,
   H~2 = Column Heads,~1  T~2 = Task Information
2) Select a ~1color~2 as a number or use the up/down arrow keys
   to raise/lower the %d colors value, ~1current color~2 is ~1 %d ~4:
   0~2 = black,~1  1~2 = red,    ~1  2~2 = green,~1  3~2 = yellow,
   4~2 = blue, ~1  5~2 = magenta,~1  6~2 = cyan, ~1  7~2 = white

3) Then use these keys when finished:
   'q' or <Esc> to abort changes to window '~1%s~2'
   'a' or 'w' to commit & change another, <Enter> to commit and end  Last Used Cpu (SMP) No colors to map! This is simulated output representing the contents of some file or the output
from some command.  Exactly which commands and/or files are solely up to you.

Although this text is for information purposes only, it can still be scrolled
and searched like real output will be.  You are encouraged to experiment with
those features as explained in the prologue above.

To enable real Inspect functionality, entries must be added to the end of the
top personal personal configuration file.  You could use your favorite editor
to accomplish this, taking care not to disturb existing entries.

Another way to add entries is illustrated below, but it risks overwriting the
rcfile.  Redirected echoes must not replace (>) but append (>>) to that file.

  /bin/echo -e "pipe\tOpen Files\tlsof -P -p %d 2>&1" >> ~/.toprc
  /bin/echo -e "file\tNUMA Info\t/proc/%d/numa_maps" >> ~/.toprc
  /bin/echo -e "pipe\tLog\ttail -n200 /var/log/syslog | sort -Mr" >> ~/.toprc

If you don't know the location or name of the top rcfile, use the 'W' command
and note those details.  After backing up the current rcfile, try issuing the
above echoes exactly as shown, replacing '.toprc' as appropriate.  The safest
approach would be to use copy then paste to avoid any typing mistakes.

Finally, restart top to reveal what actual Inspect entries combined with this
new command can offer.  The possibilities are endless, especially considering
that 'pipe' type entries can include shell scripts too!

For additional important information, please consult the top documentation.
Then enhance top with your very own customized 'file' and 'pipe' entries.

Enjoy!
 Tty Process Grp Id can not open tty can not set width for a macro (multi-column) format specifier can not use output modifiers with user-defined output unrecognized field name '%s' Project-Id-Version: procps
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-02-15 15:20+0000
Last-Translator: Stephan Woidowski <swoidowski@t-online.de>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-04-16 17:39+0000
X-Generator: Launchpad (build 2e26c9bbd21cdca248baaea29aeffb920afcc32a)
 
        --%s <%s|%s|%s|%s|%s|%s>
                      display help, and exit
 
For more details, see %s.
   -c, --color            interpret ANSI colour and style sequences
  -D, --disk-sum         summarise disk statistics
  -V, --version  output version information, and exit
  -h, --help     display this help, and exit
  u: sort by cache utilisation
 Controlling TTY Help for colour mapping~2 - "Current Window" = ~1 %s ~6

   colour - 04:25:44 up 8 days, 50 min,  7 users,  load average:
   Tasks:~3  64 ~2total,~3   2 ~3running,~3  62 ~2sleeping,~3   0 ~2stopped,~3
   %%Cpu(s):~3  76.5 ~2user,~3  11.2 ~2system,~3   0.0 ~2nice,~3  12.3 ~2idle~3
   ~1 Nasty Message! ~4  -or-  ~1Input Prompt~5
   ~1  PID TTY     PR  NI %%CPU    TIME+   VIRT SWAP S COMMAND    ~6
   17284 ~8pts/2  ~7  8   0  0.0   0:00.75  1380    0 S /bin/bash   ~8
   ~1 8601 pts/1    7 -10  0.4   0:00.03   916    0 R color -b -z~7
   11005 ~8?      ~7  9   0  0.0   0:02.50  2852 1008 S amor -sessi~8
   available toggles: ~1B~2 =disable bold globally (~1%s~2),
       ~1z~2 =color/mono (~1%s~2), ~1b~2 =tasks "bold"/reverse (~1%s~2)

1) Select a ~1target~2 as an upper case letter, ~1current target~2 is ~1 %c ~4:
   S~2 = Summary Data,~1  M~2 = Messages/Prompts,
   H~2 = Column Heads,~1  T~2 = Task Information
2) Select a ~1color~2 as a number or use the up/down arrow keys
   to raise/lower the %d colors value, ~1current color~2 is ~1 %d ~4:
   0~2 = black,~1  1~2 = red,    ~1  2~2 = green,~1  3~2 = yellow,
   4~2 = blue, ~1  5~2 = magenta,~1  6~2 = cyan, ~1  7~2 = white

3) Then use these keys when finished:
   'q' or <Esc> to abort changes to window '~1%s~2'
   'a' or 'w' to commit & change another, <Enter> to commit and end  Last Used CPU (SMP) No colours to map! This is simulated output representing the contents of some file or the output
from some command.  Exactly which commands and/or files are solely up to you.

Although this text is for information purposes only, it can still be scrolled
and searched like real output will be.  You are encouraged to experiment with
those features as explained in the prologue above.

To enable real Inspect functionality, entries must be added to the end of the
top personal personal configuration file.  You could use your favourite editor
to accomplish this, taking care not to disturb existing entries.

Another way to add entries is illustrated below, but it risks overwriting the
rcfile.  Redirected echoes must not replace (>) but append (>>) to that file.

  /bin/echo -e "pipe\tOpen Files\tlsof -P -p %d 2>&1" >> ~/.toprc
  /bin/echo -e "file\tNUMA Info\t/proc/%d/numa_maps" >> ~/.toprc
  /bin/echo -e "pipe\tLog\ttail -n200 /var/log/syslog | sort -Mr" >> ~/.toprc

If you don't know the location or name of the top rcfile, use the 'W' command
and note those details.  After backing up the current rcfile, try issuing the
above echoes exactly as shown, replacing '.toprc' as appropriate.  The safest
approach would be to use copy then paste to avoid any typing mistakes.

Finally, restart top to reveal what actual Inspect entries combined with this
new command can offer.  The possibilities are endless, especially considering
that 'pipe' type entries can include shell scripts too!

For additional important information, please consult the top documentation.
Then enhance top with your very own customised 'file' and 'pipe' entries.

Enjoy!
 TTY Process Grp Id cannot open tty cannot set width for a macro (multi-column) format specifier cannot use output modifiers with user-defined output unrecognised field name '%s' 