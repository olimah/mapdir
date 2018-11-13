# mapdir

mapdir is a shell script utility that maps the structure and filetype of folders. The primary aim, for which mapdir has been designed, is to check and verify the consistency between related data trees. mapdir has been released under a 2-Clause BSD License. See the manpage for more information and capabilities.

## Testing

If you'd like to test the utility prior to installing, you can use the sample files contained in the test folder of this repo. The folder setup under test signifies two different trees, that are expected to hold the same file content. In order to verify this, you can invoke mapdir as follows:

./mapdir -f -s filetree_1.txt ./test/tree1

./mapdir -f -s filetree_2.txt ./test/tree2

Now, that both folder hierarchies have been mapped, pass the report files to the diff utility to check, whether or not they are truly equal.

diff ~/filetree_1.txt ~/filetree_2.txt

mapdir is Copyright (c) 2015-2016 by Oliver Mahmoudi
