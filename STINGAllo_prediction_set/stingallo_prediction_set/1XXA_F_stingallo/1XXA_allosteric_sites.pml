# PyMOL script to highlight allosteric sites in 1XXA
fetch 1XXA
hide everything
show cartoon, chain F
color spectrum, chain F
# Highlight allosteric residues
select resi 109 and chain F
show surface, resi 109 and chain F
color green, resi 109 and chain F
set transparency, 0.19999999999999996, resi 109 and chain F
select resi 126 and chain F
show surface, resi 126 and chain F
color green, resi 126 and chain F
set transparency, 0.19999999999999996, resi 126 and chain F
select resi 110 and chain F
show surface, resi 110 and chain F
color green, resi 110 and chain F
set transparency, 0.19999999999999996, resi 110 and chain F
select resi 113 and chain F
show surface, resi 113 and chain F
color green, resi 113 and chain F
set transparency, 0.19999999999999996, resi 113 and chain F
select resi 128 and chain F
show surface, resi 128 and chain F
color green, resi 128 and chain F
set transparency, 0.19999999999999996, resi 128 and chain F
select resi 129 and chain F
show surface, resi 129 and chain F
color green, resi 129 and chain F
set transparency, 0.19999999999999996, resi 129 and chain F
select resi 106 and chain F
show surface, resi 106 and chain F
color green, resi 106 and chain F
set transparency, 0.19999999999999996, resi 106 and chain F
select resi 103 and chain F
show surface, resi 103 and chain F
color green, resi 103 and chain F
set transparency, 0.19999999999999996, resi 103 and chain F
select resi 127 and chain F
show surface, resi 127 and chain F
color green, resi 127 and chain F
set transparency, 0.19999999999999996, resi 127 and chain F
select resi 125 and chain F
show surface, resi 125 and chain F
color green, resi 125 and chain F
set transparency, 0.19999999999999996, resi 125 and chain F
select resi 102 and chain F
show surface, resi 102 and chain F
color green, resi 102 and chain F
set transparency, 0.19999999999999996, resi 102 and chain F
select resi 124 and chain F
show surface, resi 124 and chain F
color green, resi 124 and chain F
set transparency, 0.19999999999999996, resi 124 and chain F
select resi 130 and chain F
show surface, resi 130 and chain F
color green, resi 130 and chain F
set transparency, 0.19999999999999996, resi 130 and chain F
zoom chain F
