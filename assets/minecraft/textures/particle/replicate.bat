@echo off
for /l %%n in (2,1,15) do (
copy .\explosion_1.png .\explosion_%%n.png
)