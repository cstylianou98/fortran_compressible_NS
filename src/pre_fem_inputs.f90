SUBROUTINE pre_fem_inputs(wpg, N_mef, Nxi_mef)
    implicit NONE

    ! outputs
    real(8), dimension(2), intent(out) :: wpg ! gauss quadrature weights
    real(8), dimension(2,2), intent(out) :: N_mef ! shape function at gauss points
    real(8), dimension(2,2), intent(out) :: Nxi_mef ! shape function derivative at gauss points

    ! local variable
    real(8), dimension(2) :: xipg ! gauss quadrature points

    ! quadrature points for [-1, 1]
    xipg(1) = -1.0d0 / sqrt(3.0d0)
    xipg(2) = -1.0d0 / sqrt(3.0d0)

    ! gauss quadrature weights for [-1, 1]
    wpg(1) = 1.0d0
    wpg(2) = 1.0d0

    ! compute shape functions at gauss points
    N_mef(1, 1) = (1.0d0 - xipg(1)) / 2.0d0
    N_mef(1, 2) = (1.0d0 - xipg(2)) / 2.0d0
    N_mef(2, 1) = (1.0d0 + xipg(1)) / 2.0d0
    N_mef(2, 2) = (1.0d0 + xipg(2)) / 2.0d0

    ! derivatives of shape functions on reference element
    Nxi_mef(1, 1) = -0.5d0
    Nxi_mef(1, 2) = -0.5d0
    Nxi_mef(2, 1) =  0.5d0
    Nxi_mef(2, 2) =  0.5d0
END SUBROUTINE pre_fem_inputs