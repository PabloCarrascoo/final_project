subroutine mostrar_interfaz()

character :: a = "-", b = "|", esquina = "+"
integer :: i, j


write(*, "(A)", advance = "no") esquina ! la parte "(A)" sirve para que write sepa que va a 
                                        ! trabajar con un character

do i=1,60  !Crea el borde horizontal superior

    write(*, "(A)", advance = "no") a !advance sirve para que no haga un salto de linea despues 
                                      !de cada iteración
    
end do

write(*, "(A)", advance = "no") esquina

print* !Este print da un salto de linea

do j=1,30  !Crea los bordes verticales
    if (j==8) then !Hace una division entre la pantalla de resultados y las teclas de la calculadora
    
        write(*, "(A)", advance = "no") esquina
        
        do i=1,60 !Crea la linea divisoria

            write(*, "(A)", advance = "no") a
            
        end do
        
        write(*, "(A)") esquina
        
    end if
    
    write(*, "(A)", advance = "no") b !Despues de la linea divisoria pone un borde vertical |
    
    do i=1,60
    
        write(*, "(A)", advance = "no") " " !Crea espacios en blanco
        
    end do
    
    write(*, "(A)") b !Imprime linea vetical despues de espacios vacios
    
end do

write(*, "(A)", advance = "no") esquina

do i=1,60 !Imprime el borde horizontal inferior

    write(*, "(A)", advance = "no") a
    
end do
write(*, "(A)", advance = "no") esquina

print*

end subroutine

