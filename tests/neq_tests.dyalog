﻿:Namespace neq_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

NEQ∆01_TEST←{_←X 1 ⋄ (16 0 0,(8⍴16)⊤3656703249) M.neq 16 0 0,(8⍴16)⊤2824542574}
NEQ∆02_TEST←{_←X 1 ⋄ (16 0 0,(8⍴16)⊤2824542574) M.neq 16 0 0,(8⍴16)⊤3656703249}
NEQ∆03_TEST←{_←X 1 ⋄ (65552 0 0,(8⍴16)⊤2824542574) M.neq 65552 0 0,(8⍴16)⊤3656703249}
NEQ∆04_TEST←{_←X 0 ⋄ M.neq⍨16 0 0,(8⍴16)⊤2824542574}
NEQ∆05_TEST←{_←X 1 ⋄ (16 0 0,(8⍴16)⊤0) M.neq 16 0 0,(8⍴16)⊤2824542574}
NEQ∆06_TEST←{_←X 1 ⋄ (16 0 0,(8⍴16)⊤2824542574) M.neq 16 0 0,(8⍴16)⊤0}
NEQ∆07_TEST←{_←X 0 ⋄ M.neq⍨16 0 0,(8⍴16)⊤0}
NEQ∆08_TEST←{_←X 1 ⋄ (65552 0 0,(8⍴16)⊤0) M.neq 65552 0 0,(8⍴16)⊤1}
NEQ∆09_TEST←{_←X 1 ⋄ (65552 0 0,(8⍴16)⊤1) M.neq 65552 0 0,(8⍴16)⊤0}
NEQ∆10_TEST←{_←X 1 1 0 0 1 ⋄ (65552⍪0⍪0⍪(8⍴16)⊤65 122 257 305 149) M.neq 65552⍪0⍪0⍪(8⍴16)⊤108 146 257 305 498}
NEQ∆11_TEST←{_←X 1 ⋄ (16 0 0,(8⍴16)⊤0) M.neq 16 0 1,(8⍴16)⊤1}
NEQ∆12_TEST←{_←X 1 ⋄ (16 0 1,(8⍴16)⊤1) M.neq 16 0 0,(8⍴16)⊤0}
NEQ∆13_TEST←{_←X 1 ⋄ (65552 0 0,(8⍴16)⊤0) M.neq 65552 0 1,(8⍴16)⊤1}
NEQ∆14_TEST←{_←X 1 ⋄ (65552 0 1,(8⍴16)⊤1) M.neq 65552 0 0,(8⍴16)⊤0}
NEQ∆15_TEST←{_←X 1 ⋄ (10 0 1,⍳8) M.neq 10 0 0,⍳8}
NEQ∆16_TEST←{_←X 1 ⋄ (10 1 0,⍳8) M.neq 10 0 0,⍳8}
NEQ∆17_TEST←{_←X 1 ⋄ (10 1 0,⍳8) M.neq 10 0 1,⍳8}
NEQ∆18_TEST←{_←X 0 ⋄ (0J10 1 0,(8⍴0J10)⊤¯500J2280) M.neq 0J10 0 0,(8⍴0J10)⊤228J50}

:EndNamespace