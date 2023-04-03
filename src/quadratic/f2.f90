program main
    implicit none
    real :: a, b, c, discriminante, x1, x2

    write(*,*)"Valor de a: "
    read(*,*) a
    write(*,*)"Valor de b: "
    read(*,*) b
    write(*,*)"Valor de c: "
    read(*,*) c

    discriminante= b**2 - 4*a*c

    if(discriminante >= 0) then
        x1 = (-b + sqrt(discriminante)) / 2*a
        x2 = (-b - sqrt(discriminante)) / 2*a
        write(*,*) "Las raices de la funcion dada son: ", x1, " y ", x2
    else
        write(*,*) "No existen raices reales"
    end if
end program main