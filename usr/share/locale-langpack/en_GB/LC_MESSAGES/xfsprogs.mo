��   8   0   �  e   �     D     L  �      	    	  �    :  �  �   �  �   �  �  �  �   h  �  4    '  r  8  �  �   0   i&  /   �&  4   �&  5   �&  2   5'  $   h'     �'  2   �'  #   �'  $   (     ((  '   A(     i(  %   �(     �(  +   �(  .   �(     %)     ?)     W)  !   p)  P   �)     �)     *  '   *     E*  v   e*  z   �*  t   W+      �+  '   �+  $   ,     :,     U,     u,  #   �,  
   �,  %   �,  &   �,     -      -  )   ?-  *   i-  "   �-  �  �-    c/  �  o1  :  �2  �   .6  �   �6  �  �7  �   �:  �  �;    �@  s  �E  �  G  0   �L  0   M  4   2M  5   gM  2   �M  $   �M     �M  2   N  #   GN  $   kN     �N  '   �N     �N  %   �N     O  +   2O  .   ^O     �O     �O     �O  !   �O  R   �O     MP     lP  '   �P     �P  u   �P  y   FQ  s   �Q      4R  '   UR  $   }R     �R     �R     �R  "   �R  
   S  %   S  &   @S     gS     �S  )   �S  *   �S  "   �S           5   !                          )           #      /   -                     ,              *   0          	                 %   +   $                 8           3           .                    6          '                                  2      (                              "                 1       &                              4   
           7                T  �  �      4  H  \  p  �  �  �  �  �  �    (  L  `  t  �  �  �  �  �  �      0  D  `  t  �  �  �  �  �  $T  .          ����TT  (          ����~T  .          �����T                   �����T            �����T         '   ����3U         ?   ����yU         D   �����U  1          �����U  1          ����*V  !                 ����lV            �����V  $          �����V         	                 ����W  +          ����@W         	                 ����|W  %          �����W  !          �����W  /          ����!X  )          ����LX  /          ����}X                   �����X            �����X         '   ����Y         >   ����JY         C   �����Y  3          �����Y  2          �����Y  "                 ����@Z            ����oZ  %          �����Z         	                 �����Z  ,          ����[         	                 ����U[  &          �����[  "          ���� 
 Repairs a piece of XFS filesystem metadata.  The first argument is the type
 of metadata to examine.  Allocation group metadata types take one AG number
 as the second parameter.  Inode metadata types act on the currently open file
 or (optionally) take an inode number and generation number to act upon as
 the second and third parameters.

 Example:
 'repair inobt 3' - repairs the inode btree in AG 3.
 'repair bmapbtd 128 13525' - repairs the extent map of inode 128 gen 13525.

 Known metadata repairs types are: 
 Shuts down the filesystem and prevents any further IO from occurring.

 By default, shutdown will not flush completed transactions to disk
 before shutting the filesystem down, simulating a disk failure or crash.
 With -f, the log will be flushed to disk, matching XFS behavior when
 metadata corruption is encountered.

 -f -- Flush completed transactions to disk before shut down.

 
 The 'fuzz' command fuzzes fields in any on-disk data structure.  For
 block fuzzing, see the 'blocktrash' or 'write' commands.
 Examples:
  Struct mode: 'fuzz core.uid zeroes'    - set an inode uid field to 0.
               'fuzz crc ones'           - set a crc filed to all ones.
               'fuzz bno[11] firstbit'   - set the high bit of a block array.
               'fuzz keys[5].startblock add'    - increase a btree key value.
               'fuzz uuid random'        - randomize the superblock uuid.

 Type 'fuzz' by itself for a list of specific commands.

 Specifying the -c option will allow writes of invalid (corrupt) data with
 an invalid CRC. Specifying the -d option will allow writes of invalid data,
 but still recalculate the CRC so we are forced to check and detect the
 invalid data appropriately.

 
 The 'logres' command prints information about all log reservation types.
 This includes the reservation space, the intended transaction roll count,
 and the reservation flags, if any.

 
 Update file atime and mtime of the current file with nansecond precision.

 Usage: utimes atime_sec atime_nsec mtime_sec mtime_nsec.
 *_sec: Seconds elapsed since 1970-01-01 00:00:00 UTC.
 *_nsec: Nanoseconds since the corresponding *_sec.

 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behavior when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 list the current file's parents and their filenames

 -c -- check the current file's file system for parent consistency
 -p -- list the current file's parents and their full paths
 -v -- verbose mode

 
 opens a new file in the requested mode

 Example:
 'open -cd /tmp/data' - creates/opens data file read-write for direct IO

 Opens a file for subsequent use by all of the other xfs_io commands.
 With no arguments, open uses the stat command to show the current file.
 -a -- open with the O_APPEND flag (append-only mode)
 -d -- open with O_DIRECT (non-buffered IO, note alignment constraints)
 -f -- open with O_CREAT (create the file if it doesn't exist)
 -m -- permissions to use in case a new file is created (default 0600)
 -n -- open with O_NONBLOCK
 -r -- open with O_RDONLY, the default is O_RDWR
 -s -- open with O_SYNC
 -t -- open with O_TRUNC (truncate the file to zero length if it exists)
 -R -- mark the file as a realtime XFS file immediately after opening it
 -T -- open with O_TMPFILE (create a file not visible in the namespace)
 -P -- open with O_PATH (create an fd that is merely a location reference)
 -L -- open with O_NOFOLLOW (don't follow symlink)
 Note1: usually read/write direct IO requests must be blocksize aligned;
        some kernels, however, allow sectorsize alignment for direct IO.
 Note2: the bmap for non-regular files can be obtained provided the file
        was opened correctly (in particular, must be opened read-only).

 
 prints the block mapping for an XFS file's data or attribute forks
 Example:
 'bmap -vp' - tabular format verbose map, including unwritten extents

 bmap prints the map of disk blocks used by the current file.
 The map lists each extent used by the file, as well as regions in the
 file that do not have any corresponding blocks (holes).
 By default, each line of the listing takes the following form:
     extent: [startoffset..endoffset]: startblock..endblock
 Holes are marked by replacing the startblock..endblock with 'hole'.
 All the file offsets and disk blocks are in units of 512-byte blocks.
 -a -- prints the attribute fork map instead of the data fork.
 -c -- prints the copy-on-write fork map instead of the data fork.
       This works only if the kernel was compiled in debug mode.
 -d -- suppresses a DMAPI read event, offline portions shown as holes.
 -e -- print delayed allocation extents.
 -l -- also displays the length of each extent in 512-byte blocks.
 -n -- query n extents.
 -p -- obtain all unwritten extents as well (w/ -v show which are unwritten.)
 -v -- Verbose information, specify ag info.  Show flags legend on 2nd -v
 Note: the bmap for non-regular files can be obtained provided the file
 was opened appropriately (in particular, must be opened read-only).

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd filesystem allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
 writes a range of bytes (in block size increments) from the given offset

 Example:
 'pwrite 512 20' - writes 20 bytes at 512 bytes into the open file

 Writes into a segment of the currently open file, using either a buffer
 filled with a set pattern (0xcdcdcdcd) or data read from an input file.
 The writes are performed in sequential blocks starting at offset, with the
 blocksize tunable using the -b option (default blocksize is 4096 bytes),
 unless a different write pattern is requested.
 -S   -- use an alternate seed number for filling the write buffer
 -i   -- input file, source of data to write (used when writing forward)
 -d   -- open the input file for direct IO
 -s   -- skip a number of bytes at the start of the input file
 -w   -- call fdatasync(2) at the end (included in timing results)
 -W   -- call fsync(2) at the end (included in timing results)
 -B   -- write backwards through the range from offset (backwards N bytes)
 -F   -- write forwards through the range of bytes from offset (default)
 -O   -- perform pwrite call once and return (maybe partial) bytes written
 -R   -- write at random offsets in the specified range of bytes
 -Z N -- zeed the random number generator (used when writing randomly)
         (heh, zorry, the -s/-S arguments were already in use in pwrite)
 -V N -- use vectored IO with N iovecs of blocksize each (pwritev)
 -N   -- Perform the pwritev2() with RWF_NOWAIT
 -D   -- Perform the pwritev2() with RWF_DSYNC

 
fatal error -- couldn't initialize XFS library
   -e behavior  What to do if errors are found.
 %s %s filesystem failed to initialize
%s: Aborting.
 %s: %s filesystem failed to initialize
%s: Aborting.
 %s: couldn't initialize XFS library
%s: Aborting.
 %s: filesystem failed to initialize
 %s: optimizations made: %llu.
 %s: repairs made: %llu; optimizations made: %llu.
 %s: unrecognized btree header type. %s: unrecognized raw btree geometry. Attempting optimization. Couldn't initialize global thread mask
 Error initializing btree buf 1
 Error initializing the realtime space Error initializing wbuf 0
 Initialization of the realtime space failed Metadata did not need repair or optimization.
 Optimization is possible. Optimization possible.
 Optimization successful. Optimizations of %s are possible. Unicode name "%s" in %s could be confused with '%s' due to invisible characters. Unknown error behavior "%s".
 Unrecognized AG number: %s
 Unrecognized metadata or type mismatch
 Value not recognized as number. Warning:  group quota information was cleared.
Group quotas can not be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas can not be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas can not be enforced until limit information is recreated.
 couldn't initialize XFS library
 failed to initialize prefetch cond var
 failed to initialize prefetch mutex
 initialize realtime bitmap initializing AG free space list journalling log no rw xfs file systems in mtab: %s
 randomized reinitializing realtime bitmap inode
 reinitializing realtime summary inode
 reinitializing root directory
 summarize filesystem ownership would reinitialize realtime bitmap inode
 would reinitialize realtime summary inode
 would reinitialize root directory
 Project-Id-Version: xfsprogs
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-03-29 14:29+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-04-16 17:56+0000
X-Generator: Launchpad (build 2e26c9bbd21cdca248baaea29aeffb920afcc32a)
 
 Repairs a piece of XFS filesystem metadata.  The first argument is the type
 of metadata to examine.  Allocation group metadata types take one AG number
 as the second parameter.  Inode metadata types act on the currently open file
 or (optionally) take an inode number and generation number to act upon as
 the second and third parameters.

 Example:
 >>repair inobt 3<< - repairs the inode btree in AG 3.
 >>repair bmapbtd 128 13525<< - repairs the extent map of inode 128 gen 13525.

 Known metadata repairs types are: 
 Shuts down the filesystem and prevents any further IO from occurring.

 By default, shutdown will not flush completed transactions to disk
 before shutting the filesystem down, simulating a disk failure or crash.
 With -f, the log will be flushed to disk, matching XFS behaviour when
 metadata corruption is encountered.

 -f -- Flush completed transactions to disk before shut down.

 
 The 'fuzz' command fuzzes fields in any on-disk data structure.  For
 block fuzzing, see the 'blocktrash' or 'write' commands.
 Examples:
  Struct mode: 'fuzz core.uid zeroes'    - set an inode uid field to 0.
               'fuzz crc ones'           - set a crc filed to all ones.
               'fuzz bno[11] firstbit'   - set the high bit of a block array.
               'fuzz keys[5].startblock add'    - increase a btree key value.
               'fuzz uuid random'        - randomise the superblock uuid.

 Type 'fuzz' by itself for a list of specific commands.

 Specifying the -c option will allow writes of invalid (corrupt) data with
 an invalid CRC. Specifying the -d option will allow writes of invalid data,
 but still recalculate the CRC so we are forced to check and detect the
 invalid data appropriately.

 
 The >>logres<< command prints information about all log reservation types.
 This includes the reservation space, the intended transaction roll count,
 and the reservation flags, if any.

 
 Update file atime and mtime of the current file with nanosecond precision.

 Usage: utimes atime_sec atime_nsec mtime_sec mtime_nsec.
 *_sec: Seconds elapsed since 1970-01-01 00:00:00 UTC.
 *_nsec: Nanoseconds since the corresponding *_sec.

 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behaviour when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 list the current file's parents and their filenames

 -c -- check the current file's filesystem for parent consistency
 -p -- list the current file's parents and their full paths
 -v -- verbose mode

 
 opens a new file in the requested mode

 Example:
 >>open -cd /tmp/data<< - creates/opens data file read-write for direct IO

 Opens a file for subsequent use by all of the other xfs_io commands.
 With no arguments, open uses the stat command to show the current file.
 -a -- open with the O_APPEND flag (append-only mode)
 -d -- open with O_DIRECT (non-buffered IO, note alignment constraints)
 -f -- open with O_CREAT (create the file if it doesn't exist)
 -m -- permissions to use in case a new file is created (default 0600)
 -n -- open with O_NONBLOCK
 -r -- open with O_RDONLY, the default is O_RDWR
 -s -- open with O_SYNC
 -t -- open with O_TRUNC (truncate the file to zero length if it exists)
 -R -- mark the file as a realtime XFS file immediately after opening it
 -T -- open with O_TMPFILE (create a file not visible in the namespace)
 -P -- open with O_PATH (create an fd that is merely a location reference)
 -L -- open with O_NOFOLLOW (don't follow symlink)
 Note1: usually read/write direct IO requests must be blocksize aligned;
        some kernels, however, allow sectorsize alignment for direct IO.
 Note2: the bmap for non-regular files can be obtained provided the file
        was opened correctly (in particular, must be opened read-only).

 
 prints the block mapping for an XFS file's data or attribute forks
 Example:
 >>bmap -vp<< - tabular format verbose map, including unwritten extents

 bmap prints the map of disk blocks used by the current file.
 The map lists each extent used by the file, as well as regions in the
 file that do not have any corresponding blocks (holes).
 By default, each line of the listing takes the following form:
     extent: [startoffset..endoffset]: startblock..endblock
 Holes are marked by replacing the startblock..endblock with >>hole<<.
 All the file offsets and disk blocks are in units of 512-byte blocks.
 -a -- prints the attribute fork map instead of the data fork.
 -c -- prints the copy-on-write fork map instead of the data fork.
       This works only if the kernel was compiled in debug mode.
 -d -- suppresses a DMAPI read event, offline portions shown as holes.
 -e -- print delayed allocation extents.
 -l -- also displays the length of each extent in 512-byte blocks.
 -n -- query n extents.
 -p -- obtain all unwritten extents as well (w/ -v show which are unwritten.)
 -v -- Verbose information, specify ag info.  Show flags legend on 2nd -v
 Note: the bmap for non-regular files can be obtained provided the file
 was opened appropriately (in particular, must be opened read-only).

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd file-system allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
 writes a range of bytes (in block size increments) from the given offset

 Example:
 >>pwrite 512 20<< - writes 20 bytes at 512 bytes into the open file

 Writes into a segment of the currently open file, using either a buffer
 filled with a set pattern (0xcdcdcdcd) or data read from an input file.
 The writes are performed in sequential blocks starting at offset, with the
 blocksize tunable using the -b option (default blocksize is 4096 bytes),
 unless a different write pattern is requested.
 -S   -- use an alternate seed number for filling the write buffer
 -i   -- input file, source of data to write (used when writing forward)
 -d   -- open the input file for direct IO
 -s   -- skip a number of bytes at the start of the input file
 -w   -- call fdatasync(2) at the end (included in timing results)
 -W   -- call fsync(2) at the end (included in timing results)
 -B   -- write backwards through the range from offset (backwards N bytes)
 -F   -- write forwards through the range of bytes from offset (default)
 -O   -- perform pwrite call once and return (maybe partial) bytes written
 -R   -- write at random offsets in the specified range of bytes
 -Z N -- zeed the random number generator (used when writing randomly)
         (heh, zorry, the -s/-S arguments were already in use in pwrite)
 -V N -- use vectored IO with N iovecs of blocksize each (pwritev)
 -N   -- Perform the pwritev2() with RWF_NOWAIT
 -D   -- Perform the pwritev2() with RWF_DSYNC

 
fatal error -- couldn't initialise XFS library
   -e behaviour  What to do if errors are found.
 %s %s filesystem failed to initialise
%s: Aborting.
 %s: %s filesystem failed to initialise
%s: Aborting.
 %s: couldn't initialise XFS library
%s: Aborting.
 %s: filesystem failed to initialise
 %s: optimisations made: %llu.
 %s: repairs made: %llu; optimisations made: %llu.
 %s: unrecognised btree header type. %s: unrecognised raw btree geometry. Attempting optimisation. Couldn't initialise global thread mask
 Error initialising btree buf 1
 Error initialising the realtime space Error initialising wbuf 0
 Initialisation of the realtime space failed Metadata did not need repair or optimisation.
 Optimisation is possible. Optimisation possible.
 Optimisation successful. Optimisations of %s are possible. Unicode name "%s" in %s could be confused with >>%s<< due to invisible characters. Unknown error behaviour "%s".
 Unrecognised AG number: %s
 Unrecognised metadata or type mismatch
 Value not recognised as number. Warning:  group quota information was cleared.
Group quotas cannot be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas cannot be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas cannot be enforced until limit information is recreated.
 couldn't initialise XFS library
 failed to initialise prefetch cond var
 failed to initialise prefetch mutex
 initialise realtime bitmap initialising AG free space list journaling log no rw xfs filesystems in mtab: %s
 randomised reinitialising realtime bitmap inode
 reinitialising realtime summary inode
 reinitialising root directory
 summarise filesystem ownership would reinitialise realtime bitmap inode
 would reinitialise realtime summary inode
 would reinitialise root directory
 PRIu64 couldn't allocate realtime block map, size = %
 can't map block %u for directory inode %
 can't read file block %u for directory inode %
 can't read block % for directory inode %
 couldn't map inode %, err = %d
 couldn't map inode %, err = %d, can't compare link counts
 inode % is marked reflinked but file system does not support reflink
 inode % has CoW extent size hint but file system does not support reflink
 can't read remote block for attributes of inode %
 can't map block %u for attribute fork for inode %
 can't read file block %u (fsbno %) for attribute fork of inode %
 can't read block 0 of inode % attribute fork
 couldn't map realtime bitmap block %, error = %d
 can't access block % (fsbno %) of realtime bitmap inode %
 couldn't map realtime summary inode block %, error = %d
 can't access block % (fsbno %) of realtime summary inode %
 can't make ".." entry in root inode %, createname error %d
 can't make "." entry in dir ino %, createname error %d
 could not allocate realtime block map, size = %
 cannot map block %u for directory inode %
 cannot read file block %u for directory inode %
 cannot read block % for directory inode %
 could not map inode %, err = %d
 could not map inode %, err = %d, can't compare link counts
 inode % is marked reflinked but filesystem does not support reflink
 inode % has CoW extent size hint but filesystem does not support reflink
 can not read remote block for attributes of inode %
 cannot map block %u for attribute fork for inode %
 cannot read file block %u (fsbno %) for attribute fork of inode %
 cannot read block 0 of inode % attribute fork
 could not map realtime bitmap block %, error = %d
 cannot access block % (fsbno %) of realtime bitmap inode %
 could not map realtime summary inode block %, error = %d
 cannot access block % (fsbno %) of realtime summary inode %
 cannot make ".." entry in root inode %, createname error %d
 cannot make "." entry in dir ino %, createname error %d
 