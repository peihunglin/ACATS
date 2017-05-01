-- B29001A.ADA

--                             Grant of Unlimited Rights
--
--     Under contracts F33600-87-D-0337, F33600-84-D-0280, MDA903-79-C-0687,
--     F08630-91-C-0015, and DCA100-97-D-0025, the U.S. Government obtained 
--     unlimited rights in the software and documentation contained herein.
--     Unlimited rights are defined in DFAR 252.227-7013(a)(19).  By making 
--     this public release, the Government intends to confer upon all 
--     recipients unlimited rights  equal to those held by the Government.  
--     These rights include rights to use, duplicate, release or disclose the 
--     released technical data and computer software in whole or in part, in 
--     any manner and for any purpose whatsoever, and to have or permit others 
--     to do so.
--
--                                    DISCLAIMER
--
--     ALL MATERIALS OR INFORMATION HEREIN RELEASED, MADE AVAILABLE OR
--     DISCLOSED ARE AS IS.  THE GOVERNMENT MAKES NO EXPRESS OR IMPLIED 
--     WARRANTY AS TO ANY MATTER WHATSOEVER, INCLUDING THE CONDITIONS OF THE
--     SOFTWARE, DOCUMENTATION OR OTHER INFORMATION RELEASED, MADE AVAILABLE 
--     OR DISCLOSED, OR THE OWNERSHIP, MERCHANTABILITY, OR FITNESS FOR A
--     PARTICULAR PURPOSE OF SAID MATERIAL.
--*
-- CHECK THAT ALL THE RESERVED WORDS ARE ACTUALLY RESERVED.
        
-- DCB 12/16/79
-- DCB 1/28/80
-- JRK 10/29/80
-- JBG 4/18/83

PROCEDURE B29001A IS

     -- NOTE: "BEGIN" AND "END" MUST BE TESTED LAST TO AVOID
     --       PREMATURELY ENDING THE MAIN PROCEDURE.

     TYPE ABORT IS NEW INTEGER;      -- ERROR: ABORT
     TYPE I1 IS NEW INTEGER;
     TYPE ABS IS NEW INTEGER;        -- ERROR: ABS
     TYPE I0 IS NEW INTEGER;
     TYPE ACCEPT IS NEW INTEGER;     -- ERROR: ACCEPT
     TYPE I2 IS NEW INTEGER;
     TYPE ACCESS IS NEW INTEGER;     -- ERROR: ACCESS
     TYPE I3 IS NEW INTEGER;
     TYPE ALL IS NEW INTEGER;        -- ERROR: ALL
     TYPE I4 IS NEW INTEGER;
     TYPE AND IS NEW INTEGER;        -- ERROR: AND
     TYPE I5 IS NEW INTEGER;
     TYPE ARRAY IS NEW INTEGER;      -- ERROR: ARRAY
     TYPE I6 IS NEW INTEGER;
     TYPE AT IS NEW INTEGER;         -- ERROR: AT
     TYPE I8 IS NEW INTEGER;

     TYPE BODY IS NEW INTEGER;       -- ERROR: BODY
     TYPE I10 IS NEW INTEGER;

     TYPE CASE IS NEW INTEGER;       -- ERROR: CASE
     TYPE I11 IS NEW INTEGER;
     TYPE CONSTANT IS NEW INTEGER;   -- ERROR: CONSTANT
     TYPE I12 IS NEW INTEGER;

     TYPE DECLARE IS NEW INTEGER;    -- ERROR: DECLARE
     TYPE I13 IS NEW INTEGER;
     TYPE DELAY IS NEW INTEGER;      -- ERROR: DELAY
     TYPE I14 IS NEW INTEGER;
     TYPE DELTA IS NEW INTEGER;      -- ERROR: DELTA
     TYPE I15 IS NEW INTEGER;
     TYPE DIGITS IS NEW INTEGER;     -- ERROR: DIGITS
     TYPE I16 IS NEW INTEGER;
     TYPE DO IS NEW INTEGER;         -- ERROR: DO
     TYPE I17 IS NEW INTEGER;

     TYPE ELSE IS NEW INTEGER;       -- ERROR: ELSE
     TYPE I18 IS NEW INTEGER;
     TYPE ELSIF IS NEW INTEGER;      -- ERROR: ELSIF
     TYPE I19 IS NEW INTEGER;
     TYPE ENTRY IS NEW INTEGER;      -- ERROR: ENTRY
     TYPE I20 IS NEW INTEGER;
     TYPE EXCEPTION IS NEW INTEGER;  -- ERROR: EXCEPTION
     TYPE I21 IS NEW INTEGER;
     TYPE EXIT IS NEW INTEGER;       -- ERROR: EXIT
     TYPE I22 IS NEW INTEGER;

     TYPE FOR IS NEW INTEGER;        -- ERROR: FOR
     TYPE I23 IS NEW INTEGER;
     TYPE FUNCTION IS NEW INTEGER;   -- ERROR: FUNCTION
     TYPE I24 IS NEW INTEGER;

     TYPE GENERIC IS NEW INTEGER;    -- ERROR: GENERIC
     TYPE I25 IS NEW INTEGER;
     TYPE GOTO IS NEW INTEGER;       -- ERROR: GOTO
     TYPE I26 IS NEW INTEGER;

     TYPE IF IS NEW INTEGER;         -- ERROR: IF
     TYPE I27 IS NEW INTEGER;
     TYPE IN IS NEW INTEGER;         -- ERROR: IN
     TYPE I28 IS NEW INTEGER;
     TYPE IS IS NEW INTEGER;         -- ERROR: IS
     TYPE I30 IS NEW INTEGER;

     TYPE LIMITED IS NEW INTEGER;    -- ERROR: LIMITED
     TYPE I30A IS NEW INTEGER;
     TYPE LOOP IS NEW INTEGER;       -- ERROR: LOOP
     TYPE I31 IS NEW INTEGER;

     TYPE MOD IS NEW INTEGER;        -- ERROR: MOD
     TYPE I32 IS NEW INTEGER;

     TYPE NEW IS NEW INTEGER;        -- ERROR: NEW
     TYPE I33 IS NEW INTEGER;
     TYPE NOT IS NEW INTEGER;        -- ERROR: NOT
     TYPE I34 IS NEW INTEGER;
     TYPE NULL IS NEW INTEGER;       -- ERROR: NULL
     TYPE I35 IS NEW INTEGER;

     TYPE OF IS NEW INTEGER;         -- ERROR: OF
     TYPE I36 IS NEW INTEGER;
     TYPE OR IS NEW INTEGER;         -- ERROR: OR
     TYPE I37 IS NEW INTEGER;
     TYPE OTHERS IS NEW INTEGER;     -- ERROR: OTHERS
     TYPE I38 IS NEW INTEGER;
     TYPE OUT IS NEW INTEGER;        -- ERROR: OUT
     TYPE I39 IS NEW INTEGER;

     TYPE PACKAGE IS NEW INTEGER;    -- ERROR: PACKAGE
     TYPE I40 IS NEW INTEGER;
     TYPE PRAGMA IS NEW INTEGER;     -- ERROR: PRAGMA
     TYPE I42 IS NEW INTEGER;
     TYPE PRIVATE IS NEW INTEGER;    -- ERROR: PRIVATE
     TYPE I43 IS NEW INTEGER;
     TYPE PROCEDURE IS NEW INTEGER;  -- ERROR: PROCEDURE
     TYPE I44 IS NEW INTEGER;

     TYPE RAISE IS NEW INTEGER;      -- ERROR: RAISE
     TYPE I45 IS NEW INTEGER;
     TYPE RANGE IS NEW INTEGER;      -- ERROR: RANGE
     TYPE I46 IS NEW INTEGER;
     TYPE RECORD IS NEW INTEGER;     -- ERROR: RECORD
     TYPE I47 IS NEW INTEGER;
     TYPE REM IS NEW INTEGER;        -- ERROR: REM
     TYPE I47A IS NEW INTEGER;
     TYPE RENAMES IS NEW INTEGER;    -- ERROR: RENAMES
     TYPE I48 IS NEW INTEGER;
     TYPE RETURN IS NEW INTEGER;     -- ERROR: RETURN
     TYPE I50 IS NEW INTEGER;
     TYPE REVERSE IS NEW INTEGER;    -- ERROR: REVERSE
     TYPE I51 IS NEW INTEGER;

     TYPE SELECT IS NEW INTEGER;     -- ERROR: SELECT
     TYPE I52 IS NEW INTEGER;
     TYPE SEPARATE IS NEW INTEGER;   -- ERROR: SEPARATE
     TYPE I53 IS NEW INTEGER;
     TYPE SUBTYPE IS NEW INTEGER;    -- ERROR: SUBTYPE
     TYPE I54 IS NEW INTEGER;

     TYPE TASK IS NEW INTEGER;       -- ERROR: TASK
     TYPE I55 IS NEW INTEGER;
     TYPE TERMINATE IS NEW INTEGER;  -- ERROR: TERMINATE
     TYPE I55A IS NEW INTEGER;
     TYPE THEN IS NEW INTEGER;       -- ERROR: THEN
     TYPE I56 IS NEW INTEGER;
     TYPE TYPE IS NEW INTEGER;       -- ERROR: TYPE
     TYPE I57 IS NEW INTEGER;

     TYPE USE IS NEW INTEGER;        -- ERROR: USE
     TYPE I58 IS NEW INTEGER;

     TYPE WHEN IS NEW INTEGER;       -- ERROR: WHEN
     TYPE I59 IS NEW INTEGER;
     TYPE WHILE IS NEW INTEGER;      -- ERROR: WHILE
     TYPE I60 IS NEW INTEGER;
     TYPE WITH IS NEW INTEGER;       -- ERROR: WITH
     TYPE I60A IS NEW INTEGER;

     TYPE XOR IS NEW INTEGER;        -- ERROR: XOR
     TYPE I61 IS NEW INTEGER;

     TYPE BEGIN IS NEW INTEGER;      -- ERROR: BEGIN
     TYPE I62 IS NEW INTEGER;
     TYPE END IS NEW INTEGER;        -- ERROR: END
     TYPE I63 IS NEW INTEGER;

BEGIN
     NULL;
END B29001A;
