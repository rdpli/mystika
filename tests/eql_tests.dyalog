﻿:Namespace eql_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

EQL∆01_TEST←{_←X 0 ⋄ (16 0 0,(8⍴16)⊤3656703249) M.eql 16 0 0,(8⍴16)⊤2824542574}
EQL∆02_TEST←{_←X 0 ⋄ (16 0 0,(8⍴16)⊤2824542574) M.eql 16 0 0,(8⍴16)⊤3656703249}
EQL∆03_TEST←{_←X 0 ⋄ (65552 0 0,(8⍴16)⊤2824542574) M.eql 65552 0 0,(8⍴16)⊤3656703249}
EQL∆04_TEST←{_←X 1 ⋄ M.eql⍨16 0 0,(8⍴16)⊤2824542574}
EQL∆05_TEST←{_←X 0 ⋄ (16 0 0,(8⍴16)⊤0) M.eql 16 0 0,(8⍴16)⊤2824542574}
EQL∆06_TEST←{_←X 0 ⋄ (16 0 0,(8⍴16)⊤2824542574) M.eql 16 0 0,(8⍴16)⊤0}
EQL∆07_TEST←{_←X 1 ⋄ M.eql⍨16 0 0,(8⍴16)⊤0}
EQL∆08_TEST←{_←X 0 ⋄ (65552 0 0,(8⍴16)⊤0) M.eql 65552 0 0,(8⍴16)⊤1}
EQL∆09_TEST←{_←X 0 ⋄ (65552 0 0,(8⍴16)⊤1) M.eql 65552 0 0,(8⍴16)⊤0}
EQL∆10_TEST←{_←X 0 0 1 1 0 ⋄ (65552⍪0⍪0⍪(8⍴16)⊤65 122 257 305 149) M.eql 65552⍪0⍪0⍪(8⍴16)⊤108 146 257 305 498}
EQL∆11_TEST←{_←X 0 ⋄ (16 0 0,(8⍴16)⊤0) M.eql 16 0 1,(8⍴16)⊤1}
EQL∆12_TEST←{_←X 0 ⋄ (16 0 1,(8⍴16)⊤1) M.eql 16 0 0,(8⍴16)⊤0}
EQL∆13_TEST←{_←X 0 ⋄ (65552 0 0,(8⍴16)⊤0) M.eql 65552 0 1,(8⍴16)⊤1}
EQL∆14_TEST←{_←X 0 ⋄ (65552 0 1,(8⍴16)⊤1) M.eql 65552 0 0,(8⍴16)⊤0}
EQL∆15_TEST←{_←X 0 ⋄ (10 0 1,⍳8) M.eql 10 0 0,⍳8}
EQL∆16_TEST←{_←X 0 ⋄ (10 1 0,⍳8) M.eql 10 0 0,⍳8}
EQL∆17_TEST←{_←X 0 ⋄ (10 1 0,⍳8) M.eql 10 0 1,⍳8}
EQL∆18_TEST←{_←X 1 ⋄ (0J10 1 0,(8⍴0J10)⊤¯500J2280) M.eql 0J10 0 0,(8⍴0J10)⊤228J50}

:EndNamespace