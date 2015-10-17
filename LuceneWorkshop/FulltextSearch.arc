// WINDOWBUILDER BETA FILE
//#charset: windows-1252

VERSION "4.01"

WINDOW 101 "Search Customer" 40 40 501 295
BEGIN
    NAME "FulltextSearch"
    GRID 100, "", 2, 2, 497, 295
    BEGIN
        GRIDCOLWIDTH 0, 100
        GRIDCOLWIDTH 1, 500
        GRIDCOLTITLE 0, "Cust Num"
        GRIDCOLTITLE 1, "Address"
        NAME "FulltextSearchGrid"
        COLUMNS 2
        ROWS 0
    END

END

