@echo off
for /l %%n in (0,1,15) do (
copy .\daylight_detector_inverted_top.png .\daylight_detector_inverted_top%%n.png
)