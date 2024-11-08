subroutine imprimir(u)

    implicit none

    integer, dimension (8,10) :: u
    integer :: i, j

    do i = 1, 8 
        do j = 1, 10 
            if (u(i,j) == 1) then
                write(*, "(A)", advance = "no") "*"
            
            else
                write(*, "(A)", advance = "no") " "
                
            end if
        end do
    print*
    end do

end subroutine imprimir