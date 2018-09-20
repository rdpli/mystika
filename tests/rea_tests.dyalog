:Namespace rea_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

REA∆01_TEST←{_←X 16 0 0,(12⍴16)⊤4271680396 ⋄ M.rea 16 0 0,(12⍴16)⊤4271680396}
REA∆02_TEST←{_←X 16 0 1,(12⍴16)⊤¯4271680396 ⋄ M.rea 16 0 1,(12⍴16)⊤¯4271680396}
REA∆03_TEST←{_←X 16 0 0,(12⍴16)⊤4271680396 ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤4271680396}
REA∆04_TEST←{_←X 16 0 1,(12⍴16)⊤¯4271680396 ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤¯4271680396}
REA∆05_TEST←{_←X 16 0 0,(12⍴0) ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤0J1553966288}
REA∆06_TEST←{_←X 16 0 0,(12⍴16)⊤5937 ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤5937J8980}
REA∆07_TEST←{_←X 16 0 1,(12⍴16)⊤¯5937 ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤¯5937J8980}
REA∆08_TEST←{_←X 16 0 1,(12⍴16)⊤¯5937 ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤¯5937J¯8980}
REA∆09_TEST←{_←X 16 0 0,(12⍴16)⊤5937 ⋄ M.rea 0J16 0 0,(12⍴0J16)⊤5937J¯8980}
REA∆10_TEST←{_←X 16⍪0⍪0⍪(12⍴16)⊤766 701 83 ⋄ M.rea 0J16⍪0⍪0⍪(12⍴0J16)⊤766J622 701J430 83J782}
REA∆11_TEST←{_←X 16 2 0,(12⍴16)⊤4271680396 ⋄ M.rea 16 2 0,(12⍴16)⊤4271680396}
REA∆12_TEST←{_←X 10 2 0,(12⍴0) ⋄ M.rea 0J10 2 0,(12⍴0J10)⊤0J1553966288}
REA∆13_TEST←{_←X 10 2 1,(12⍴10)⊤¯5937 ⋄ M.rea 0J10 2 0,(12⍴0J10)⊤5937J8980}
REA∆14_TEST←{_←X 10 1 0,(12⍴10)⊤0 ⋄ M.rea 0J10 1 0,(12⍴0J10)⊤0J10*2}
REA∆15_TEST←{_←X 10⍪1 3 2 1⍪1 0 0 0⍪(12⍴10)⊤4↑¯1000 ⋄ M.rea 0J10⍪1 3 2 1⍪0⍪(12⍴0J10)⊤0J10*3 6 5 6}
REA∆16_TEST←{_←X 10 ¯2 1,(12⍴10)⊤¯5937 ⋄ M.rea 0J10 ¯2 0,(12⍴0J10)⊤5937J8980}

:EndNamespace
