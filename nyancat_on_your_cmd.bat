@echo off

set reps=5


::start curl ascii.live/nyan (another option inside for)


for /l %%i in (1, 1, %reps%) do (
    start "Nyan Cat" cmd /k "color a & curl ascii.live/nyan"
)


exit
