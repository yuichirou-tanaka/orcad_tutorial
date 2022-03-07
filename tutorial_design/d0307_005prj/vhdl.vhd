architecture behavior of DType is 
begin        
	process(ck)
	begin       
		if(ck = '1') and ck'event then
		q <= d;
	end if;
	end process;
end behavior;