-- B33201B.ADA

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
-- CHECK THAT IN A SUBTYPE INDICATION IN AN ALLOCATOR,
-- A RANGE CONSTRAINT IS NOT PERMITTED FOR ARRAY, RECORD, ACCESS,
-- TASK, OR PRIVATE TYPES.

-- JRK 4/2/81
-- JWC 10/9/85  RENAMED FROM B33003A.ADA AND DIVIDED INTO FIVE SEPARATE
--              TESTS. EACH TYPE IS NOW TESTED IN AN ALLOCATOR AND
--              THE TEST OF TASK TYPE WAS ADDED.
-- PWB 9/24/86  CORRECTED ERROR: LINE 44, SUBSTITUED "PRIV" FOR "PKG"

PROCEDURE B33201B IS

     TYPE ARR IS ARRAY (NATURAL RANGE <>) OF INTEGER;
     TYPE AA IS ACCESS ARR;

     TYPE REC IS
          RECORD
               I : INTEGER;
          END RECORD;
     TYPE AR IS ACCESS REC;

     TYPE ACC IS ACCESS INTEGER;
     TYPE AC IS ACCESS ACC;

     PACKAGE PKG IS
          TYPE PRIV IS PRIVATE;
          TYPE AP IS ACCESS PRIV;
     PRIVATE
          TYPE PRIV IS NEW INTEGER;
     END PKG;
     USE PKG;

     TASK TYPE TSK IS
     END TSK;
     TYPE ATSK IS ACCESS TSK;

     A : AA := NEW ARR RANGE 0 .. 9;       -- ERROR: RANGE CONSTRAINT
                                           -- ON ARRAY TYPE.
     R : AR := NEW REC RANGE 0 .. 9;       -- ERROR: RANGE CONSTRAINT
                                           -- ON RECORD TYPE.
     C : AC := NEW ACC RANGE 0 .. 9;       -- ERROR: RANGE CONSTRAINT
                                           -- ON ACCESS TYPE.
     P : AP := NEW PRIV RANGE 0 .. 9;      -- ERROR: RANGE CONSTRAINT
                                           -- ON PRIVATE TYPE.
     T : ATSK := NEW TSK RANGE 0 .. 9;     -- ERROR: RANGE CONSTRAINT
                                           -- ON TASK TYPE.

     TASK BODY TSK IS
     BEGIN
          NULL;
     END TSK;

BEGIN
     NULL;
END B33201B;
