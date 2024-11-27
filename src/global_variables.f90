MODULE global_variables
    implicit NONE
    ! global parameters
    real(kind=8) :: L = 1.0d0 ! length of domain
    real(kind=8) :: dt = 0.001d0 ! time step size
    real(kind=8) :: t_end = 0.1d0  ! simulation end time
    real(kind=8) :: c_e = 1.0d0 ! tunable constant
    integer :: numel = 10! number of elements
    integer :: numnp ! number of nodes (numel + 1)
    integer :: nstep ! number of timesteps

    real(kind=8), allocatable :: xnode(:) ! array for spatial mesh points

    ! shape functions and weights array initialization
    real(kind=8), allocatable :: wpg(:) ! weights
    real(kind=8), allocatable :: N_mef(:,:) ! shape functions
    real(kind=8), allocatable :: Nxi_mef(:,:) ! derivative of shape function

    ! solution arrays initialization
    real(kind=8), allocatable :: rho(:, :) ! density
    real(kind=8), allocatable :: m(:, :) ! momentum
    real(kind=8), allocatable :: rho_E(:, :) ! total energy
    real(kind=8), allocatable :: phi(:, :) ! scalar transport
    
END MODULE global_variables

