SUBROUTINE phi_initialize(phi, xnode, numnp)
    implicit NONE
    INTEGER, intent(in) :: numnp
    real(kind=8), intent(in) :: xnode(numnp)
    real(kind=8), intent(out) :: phi(numnp)

    integer :: i
    real(kind=8) :: conc_left, conc_right

    ! defining concentrations to left and right
    conc_left = 1.0d0
    conc_right = 0.1d0

    ! loop over nodes to assign initial conditions
    do i = 1, numnp
        if (xnode(i) < 0.5d0) then
            phi(i) = conc_left
        else
            phi(i) = conc_right
        end if
    end do
END SUBROUTINE phi_initialize