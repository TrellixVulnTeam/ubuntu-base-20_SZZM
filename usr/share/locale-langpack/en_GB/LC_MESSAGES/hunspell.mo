��          D      l       �   �   �   +   ;  5  g  *   �  �  �  �   t  +   &  5  R  (   �                          
Copyright (C) 2002-2014 László Németh. License: MPL/GPL/LGPL.

Based on OpenOffice.org's Myspell library.
Myspell's copyright (C) Kevin Hendricks, 2001-2002, License: BSD.

   -m 		analyze the words of the input text
 Example: hunspell -d en_US file.txt    # interactive spelling
         hunspell -i utf-8 file.txt    # check UTF-8 encoded file
         hunspell -l *.odt             # print misspelled words of ODF files

         # Quick fix of ODF documents by personal dictionary creation

         # 1 Make a reduced list from misspelled and unknown words:

         hunspell -l *.odt | sort | uniq >words

         # 2 Delete misspelled words of the file by a text editor.
         # 3 Use this personal dictionary to fix the deleted words:

         hunspell -p words *.odt

 R	Replace the misspelled word completely.
 Project-Id-Version: hunspell
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2017-07-28 11:31+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-04-16 18:18+0000
X-Generator: Launchpad (build 2e26c9bbd21cdca248baaea29aeffb920afcc32a)
 
Copyright (C) 2002-2014 László Németh. Licence: MPL/GPL/LGPL.

Based on OpenOffice.org's Myspell library.
Myspell's copyright (C) Kevin Hendricks, 2001-2002, Licence: BSD.

   -m 		analyse the words of the input text
 Example: hunspell -d en_GB file.txt    # interactive spelling
         hunspell -i utf-8 file.txt    # check UTF-8 encoded file
         hunspell -l *.odt             # print misspelled words of ODF files

         # Quick fix of ODF documents by personal dictionary creation

         # 1 Make a reduced list from misspelled and unknown words:

         hunspell -l *.odt | sort | uniq >words

         # 2 Delete misspelled words of the file by a text editor.
         # 3 Use this personal dictionary to fix the deleted words:

         hunspell -p words *.odt

 R	Replace the misspelt word completely.
 