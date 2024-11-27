program shock_tube_simulation
    use global_variables
    implicit NONE

    integer :: i

    ! initialize global variables
    call initialize_globals()

    ! generate xnode
    call generate_xnode(xnode, L, numnp)
    print *, "Generated xnode:"
    do i = 1, numnp
        print *, "xnode(", i, ") = ", xnode(i)
    end do

    ! initialize shock tube conditions for rho, m rho_E
    call shock_tube_init(xnode, numnp, rho(:, 1), m(:, 1), rho_E(:, 1))

    ! print initial conditions for rho, m, rho_E
    print *, "Initial conditions for rho:"
    do i = 1, numnp
        print *, "Node ", i, "rho=", rho(i, 1)
    end do
    
    print *, "Initial conditions for m:"
    do i = 1, numnp
        print *, "Node ", i, "m=", m(i, 1)
    end do

    print *, "Initial conditions for rho_E:"
    do i = 1, numnp
        print *, "Node ", i, "rho_E=", rho_E(i, 1)
    end do

    ! initialize phi
    call phi_initialize(phi(:,1), xnode, numnp)

    print *, "Initial conditions for phi:"
    do i = 1, numnp
        print *, "Node ", i, "phi=", phi(i, 1)
    end do

    ! generate shape functions and weights
    call pre_fem_inputs(wpg(:), N_mef(:, :), Nxi_mef(:, :))

    ! print shape functions and weights
    print *, "Shape functions and weights: "
    print *, "Gauss weights (wpg): ", wpg
    print *, "Shape functions (N_mef) ", N_mef
    print *, "Shape function derivatives (Nxi_mef) ", Nxi_mef
end program shock_tube_simulation
