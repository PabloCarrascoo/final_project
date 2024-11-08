program calculadora
    implicit none
    integer, dimension (8,10) :: u
    integer :: num

    do num = 0, 9

        call numeros(u, num) 
        call imprimir(u)
        print*
    end do

end program calculadora
