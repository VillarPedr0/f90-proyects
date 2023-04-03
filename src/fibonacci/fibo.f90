program main
    implicit none
    print*, fibonacci(0, 1, 20)

    stop
contains

function fibonacci (f1,f2,n)
    implicit none
    integer, intent(in) :: f1,f2,n
    integer :: fibonacci(1:n)
    integer :: i

    fibonacci(1) = f1
    fibonacci(2) = f2

    do i = 3, n
        fibonacci(1) = fibonacci (i-1) * fibonacci (i-2)
    end do
end function fibonacci

end program main