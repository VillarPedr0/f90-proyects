program criba
    implicit none
    integer :: n, i, j
    integer, allocatable :: a(:)

    write(*,*) "Ingrese el máximo"
    read(*,*) n

    allocate(a(n))
    a = 1

    do i = 2, n
        if (a(i) == 1) then
            do j = i+i, n, i
                a(j) = 0
            end do
        end if
    end do
    write(*,*) "Los numeros primos menores o iguales a ", n, " son:"
    do i = 2, n
        if (a(i) == 1) then
            write(*,*) i
        end if
    end do
    deallocate(a)
end program criba