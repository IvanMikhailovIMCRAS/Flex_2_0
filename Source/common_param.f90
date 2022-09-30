module common_param
	implicit none
	! special constants	  
	integer(4), parameter :: max_iter = 10000000
	real(8), parameter :: golden_ratio = 1.6180339887498948
	real(8), parameter :: tolerance = 1e-7
	! input files descriptors
	integer :: n_input = 11
	! output files descriptors
	integer :: n_pro = 21, n_data = 22, n_infor = 23
	! all descriptors
	integer, dimension(4) :: list_file = (/11, 21, 22, 23/)  
	! names of all files
	character(9)  :: name_input  = 'INPUT.txt'
	character(12) :: name_pro = 'profiles.out'
	character(8)  :: name_data  = 'data.out'
	character(10) :: name_infor  = 'INFOR.info'
	! authors & copyright information
	character(len=10) :: name_program = 'FLEX'	 
	character(len=3)  :: version      = '2.0'
	character(len=44) :: copyright    = 'Institute of Macromolecular Compounds of RAS'
	character(len=17) :: authors      = 'Ivan V. Mikhailov'
	character(len=12) :: date         = 'September 29'
	character(len=4)  :: year         = '2022'
end module common_param
