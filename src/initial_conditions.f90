MODULE initial_conditions
    IMPLICIT NONE
CONTAINS 
    SUBROUTINE U_init_shock_tube(xnode, U)
        IMPLICIT NONE
        REAL, INTENT(IN) :: xnode(:)
        REAL, INTENT(OUT) :: U(3, SIZE(xnode))
        INTEGER :: i

        DO i = 1, SIZE(xnode)
            IF (xnode(i) < 0.5) THEN
                U(1, i) = 1.0
                U(2, i) = 0.0
                U(3, i) = 2.5
            ELSE
                U(1, i) = 0.125
                U(2, i) = 0.0
                U(3, i) = 0.25
            END IF
        END DO
    END SUBROUTINE U_init_shock_tube
END MODULE