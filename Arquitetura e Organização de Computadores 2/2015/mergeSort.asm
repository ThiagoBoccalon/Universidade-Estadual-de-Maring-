ld  R0, (101) 
ld  R1, (102) 
ld  R3, (103) 
ld  R2, (103) 
ld  R5, (107) 
ld  R6, (108) 
ld  R15, (108)
F50:

ble R0, R2, F0
F0: bge R0, R2, F1   

F3: bg  R0, R2, F4   
    exit
F4: div R0, R2, R4   
    sub R4, R5, R4   
F5: bl  R6, R4, F6   
  
    ld  R6, (108)    
    add R6, R4, R6      
    sub R0, R5, R0      

F7: bl  R6, R0, F8 		
    ld  R0, (108)       
    add R0, R4, R0      
    ld  R1, (111)       
    add R1, R10, R1
    
    bl R0, R5, F8
	ld R20, (108)		
	sub R0, R5, R0 		
	
	 bl R6, R0, F10		
F10: ble R10, R11, F11 
	 ld R1, (108)		
	 add R1, R11, R1	
	 add R15, R5, R15	
	 
F11: ld R1, (108)
	 add R1, R10, R1
	 add R6, R5, R6
	
F8:	jump F50 
	
	

F8: add R11, R1, R11
    add R6, R5, R6   
    jump F7     
	     		  
				  
F6: add R10, R1, R10	
    add R6, R5, R6      
    jump F5
    
    jump F5


F1: bg  R1(0), R1(1), F2

F2: add R3, R1(0), R3   
    ld  R1(0), (104)    
    add R1(0), R1(1), R1(0) 
    ld  R1(1), (105)        
    add R1(1), R3, R1(1)    
    sd  R1, (106)
    exit
