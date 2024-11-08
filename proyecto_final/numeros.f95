subroutine numeros(u,num)

    implicit none

    integer, dimension (8,10) :: u !declaracion de variable u (uno)
    integer :: num

    u = 0 !para cada espacio en la matriz "u" asignamos el valor de 0 

    !asignamos manualmente los valores de 1 para formar un uno en la matriz

    select case (num)

        case (1)
            u(1, :) = [0, 0, 0, 1, 1, 1, 0, 0, 0, 0]
            u(2, :) = [0, 0, 1, 1, 1, 1, 0, 0, 0, 0]
            u(3, :) = [0, 0, 0, 0, 1, 1, 0, 0, 0, 0]
            u(4, :) = [0, 0, 0, 0, 1, 1, 0, 0, 0, 0]
            u(5, :) = [0, 0, 0, 0, 1, 1, 0, 0, 0, 0]
            u(6, :) = [0, 0, 0, 0, 1, 1, 0, 0, 0, 0]
            u(7, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(8, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            
        case (2)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(2, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(3, :) = [0, 0, 0, 0, 0, 1, 1, 1, 0, 0]
            u(4, :) = [0, 0, 0, 0, 1, 1, 1, 0, 0, 0]
            u(5, :) = [0, 0, 0, 1, 1, 1, 0, 0, 0, 0]
            u(6, :) = [0, 0, 1, 1, 1, 0, 0, 0, 0, 0]
            u(7, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(8, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]

        case (3)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 1, 0, 0]
            u(2, :) = [0, 0, 1, 1, 1, 0, 1, 1, 1, 0]
            u(3, :) = [0, 0, 0, 0, 0, 0, 0, 1, 1, 0]
            u(4, :) = [0, 0, 0, 0, 0, 1, 1, 1, 0, 0]
            u(5, :) = [0, 0, 0, 0, 0, 1, 1, 1, 0, 0]
            u(6, :) = [0, 0, 0, 0, 0, 0, 0, 1, 1, 0]
            u(7, :) = [0, 0, 1, 1, 1, 0, 1, 1, 1, 0]
            u(8, :) = [0, 0, 0, 1, 1, 1, 1, 1, 0, 0]

        case (4)

            u(1, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(2, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(3, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(4, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(5, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(6, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
            u(7, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
            u(8, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
        
        case (5)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 1, 1, 0]
            u(2, :) = [0, 0, 1, 1, 1, 1, 1, 1, 1, 0]
            u(3, :) = [0, 0, 1, 1, 0, 0, 0, 0, 0, 0]
            u(4, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(5, :) = [0, 0, 0, 1, 1, 1, 1, 1, 1, 0]
            u(6, :) = [0, 0, 0, 0, 0, 0, 0, 1, 1, 0]
            u(7, :) = [0, 0, 1, 1, 1, 1, 1, 1, 1, 0]
            u(8, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]

        case (6)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(2, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(3, :) = [0, 0, 1, 1, 0, 0, 0, 0, 0, 0]
            u(4, :) = [0, 0, 1, 1, 1, 1, 1, 0, 0, 0]
            u(5, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(6, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(7, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(8, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]

        case (7)

            u(1, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(2, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(3, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
            u(4, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
            u(5, :) = [0, 0, 0, 1, 1, 1, 1, 1, 0, 0]
            u(6, :) = [0, 0, 0, 1, 1, 1, 1, 1, 0, 0]
            u(7, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
            u(8, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]


        case (8)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(2, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(3, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(4, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(5, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(6, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(7, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(8, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
        
        case (9)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(2, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(3, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(4, :) = [0, 0, 1, 1, 1, 1, 1, 1, 0, 0]
            u(5, :) = [0, 0, 0, 1, 1, 1, 1, 1, 0, 0]
            u(6, :) = [0, 0, 0, 0, 0, 0, 1, 1, 0, 0]
            u(7, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(8, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]

        case (0)

            u(1, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]
            u(2, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(3, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(4, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(5, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(6, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(7, :) = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            u(8, :) = [0, 0, 0, 1, 1, 1, 1, 0, 0, 0]

    end select
    
end subroutine numeros