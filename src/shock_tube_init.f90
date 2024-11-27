SUBROUTINE shock_tube_init(xnode, numnp, rho_init, m_init, rho_E_init)
    IMPLICIT NONE
    integer, intent(in) :: numnp
    real(kind=8), intent(in) :: xnode(numnp)
    real(kind=8), intent(out) :: rho_init(numnp)
    real(kind=8), intent(out) :: m_init(numnp)
    real(kind=8), intent(out) :: rho_E_init(numnp)

    integer :: i

    do i = 1, numnp
        if (xnode(i) < 0.5d0) then
            rho_init(i) = 1.0d0
            m_init(i) = 0.0d0
            rho_E_init(i) = 2.5d0
        else 
            rho_init(i) = 0.125d0
            m_init(i) = 0.0d0
            rho_E_init(i) = 0.125d0
        end if
    end do
END SUBROUTINE shock_tube_init
