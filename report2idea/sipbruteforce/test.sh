#!/bin/bash

# input data:
in='
H4sIAMaRdlgAA2NiAAFGucyCxJSUIoVgJzeX+GD/0CBnVx1koRDHIHfXEJ2SzNxUiIBTkKujs0d8
iKevK5Kos6tjsCtEsDQzr8TMBCLsGubqFxLv6YKkEiKEodLH08873skzJN7N09XHBSxlbASRcgwJ
cfUNCAlGFQxzR5UwNFNwCQ6JD/APCoHxg4OcEXwLFOsjA1yRRQOC/EP8nf19dIpLijLz0iGCocGu
QcAgKmbIY4CCzC7+xf+BAMZvWH+nCJkPAg75eREO0ZtXc047wwTiT8kD8qFyMoIQfETYWIQBSIsw
mFpamDoYGlnoGZqb6hkZGegZGpowMDIAAEL0sCmdAQAA
'

# output data:
out='
H4sIALlSd1gAA3WQy2rDMBBF9/0KoXViJL/rVdM8IFCCwYZCSwiKMzGG2DLyuCWE/Hs18qqBoIWk
ucO5M/fGlwqh1ubKM/bNF4jQ9uh96Lrp+H7G+E6fgKQbL6+9e/HNRf9yKxWosBmwqdTFtRafTt5B
C4r0oxkRDmdtKjicAKFCbSamaonEh6Y/nvmdSusf6LBsprovZDIXci6iUsaZCLMg/iJgqUwNOE2T
a+NekYgFAbZ56Nyln3oyiTzfF56UofPLjUbtVOvI986w0KOd64ElE/mPJSJPBpZnrzh4hqLDVzBU
pumx0R1tUGxz9k7rb2h7dqE4mZrCnbFxAMNUVemxw4xFr2n09ji2RS511y2pxQLDIBW2ZGmtoj/f
rtYL4bpADfAkuCTzUwru/vIHjImcducBAAA=
'

test -z "$srcdir" && export srcdir=.

. $srcdir/../test.sh

test_conversion "sipbf" "sipbf" "$in" "$out"

