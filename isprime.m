clear all;
clc;

list = [];
isPrime = false;
k=1;

for i=500:599
   
	for j=2:sqrt(i)
    	
		if mod(i,j)==0 

			isPrime = false ;
			break;

        end
        
        isPrime = true;

    end
	
	if isPrime 
        
		list(k)= i;
		k=k+1;
        
    end

end

%Controlling if the algorithm works
isprime(list)
