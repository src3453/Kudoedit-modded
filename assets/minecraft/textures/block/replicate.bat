@echo off
for /l %%n in (0,1,15) do (
copy .\target.png .\target_%%n.png
)