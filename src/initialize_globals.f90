SUBROUTINE initialize_globals()
    use global_variables
    implicit NONE
    
    ! compute derived variables
    numnp = numel + 1
    nstep = int(t_end / dt) ! making sure n_step is an integer

    ! allocating space for spatial mesh points
    allocate(xnode(numnp))

    ! allocating and initializing shape function arrays
    allocate(wpg(2))
    allocate(N_mef(2,2))
    allocate(Nxi_mef(2,2))

    ! allocating and initializing solution arrays
    allocate(rho(numnp, nstep + 1))
    allocate(m(numnp, nstep + 1))
    allocate(rho_E(numnp, nstep + 1))
    allocate(phi(numnp, nstep + 1))

    rho = 0.0d0
    m = 0.0d0
    rho_E = 0.0d0
    phi = 0.0d0
    
END SUBROUTINE initialize_globals