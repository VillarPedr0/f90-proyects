program matrix
  implicit none
  real, allocatable :: matriz(:,:)
  integer :: n, m, i, j
  
  write(*,*) "Ingrese el número de filas y columnas:"
  read(*,*) n, m
  
  allocate(matriz(n,m))
  
  write(*,*) "Ingrese los valores de la matriz:"
  do i = 1, n
     do j = 1, m
        read(*,*) matriz(i,j)
     end do
  end do
  
  write(*,*) "La matriz es:"
  do i = 1, n
     write(*,*) (matriz(i,j),j=1,m)
  end do
  
  deallocate(matriz)
  
end program matrix
