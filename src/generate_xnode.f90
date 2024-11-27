subroutine generate_xnode(xnode, L, numnp)
    implicit none
    real(kind=8), intent(out) :: xnode(numnp)  ! Should match allocation!!
    real(kind=8), intent(in) :: L          ! Domain length
    integer, intent(in) :: numnp           ! Number of nodes
    integer :: i

    ! fill xnode with evenly spaced values
    do i = 1, numnp
        xnode(i) = (i - 1) * L / (numnp - 1)
    end do
end subroutine generate_xnode