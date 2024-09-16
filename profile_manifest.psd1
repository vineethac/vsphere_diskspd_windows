<#
Configuration data for benchmarking tests

Latency performance profiles
4K-1M - single thread - single OIO - random         - 100% Reads
4K-1M - single thread - single OIO - sequential     - 100% Reads
4K-1M - single thread - single OIO - random         - 100% Writes
4K-1M - single thread - single OIO - sequential     - 100% Writes


Throughput performance profiles
64K   - multi thread  - 1-128 OIO  - random         - 100% Reads
64K   - multi thread  - 1-128 OIO  - sequential     - 100% Reads
64K   - multi thread  - 1-128 OIO  - random         - 100% Writes
64K   - multi thread  - 1-128 OIO  - sequential     - 100% Writes


IOPS performance profiles
4K    - multi thread  - 1-256 OIO  - random         - 100% Reads
4K    - multi thread  - 1-256 OIO  - random         - 100% Writes


Random Read/ Write performance profiles
8K    - multi thread  - 1-256 OIO  - random         - 30% Writes 
8K    - multi thread  - 1-256 OIO  - random         - 10% Writes

Note: In case of multi threads, the number of threads = max number of CPUs.

#>

@{

<########################### Latency performance profiles #############################>
   
    '4K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '4k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
    
	'8K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '8k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'16K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '16k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'32K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '32k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'128K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '128k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'256K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '256k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'512K - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '512k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'1m - 1 Thread - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '1m'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	
	'4K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '4k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
	}
	
    '8K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '8k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '16K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '16k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '32K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '32k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '128K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '128k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '256K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '256k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '512K - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '512k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'		
	}
	
    '1m - 1 Thread - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '1m'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'				
    }

    '4K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '4k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
    
	'8K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '8k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'16K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '16k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'32K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '32k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'128K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '128k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'256K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '256k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'512K - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '512k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '1m - 1 Thread - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '1m'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'				
    }
	
	'4K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '4k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
	}
	
    '8K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '8k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '16K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '16k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '32K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '32k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '128K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '128k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '256K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '256k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '512K - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '512k'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'		
	}
	
    '1m - 1 Thread - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '1m'
        duration_in_sec     = 300
        threads             = 1
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'				
    }


<######################## Throughput performance profiles #######################################>

    '64K - 2 Threads - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% reads -random OIO 2' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 2
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -random OIO 4' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 4
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -random OIO 8' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -random OIO 16' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -random OIO 32' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -random OIO 64' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -random OIO 128' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }		
	
    '64K - 2 Threads - 100% reads -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 2' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 2
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 4' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 4
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 8' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 16' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 32' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 64' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }

    '64K - 2 Threads - 100% reads -seq OIO 128' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 0
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'64K - 2 Threads - 100% writes -random OIO 2' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 2
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 4' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 4
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 8' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 16' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 32' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 64' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	'64K - 2 Threads - 100% writes -random OIO 128' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
		
    '64K - 2 Threads - 100% writes -seq OIO 1' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 2' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 2
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 4' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 4
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 8' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 16' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 32' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 64' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
	
    '64K - 2 Threads - 100% writes -seq OIO 128' = @{
        #diskspd test parameters
        block_size          = '64k'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 100
        access_pattern      = 's'
        workload_file_size  = '20G'
    }
		

<############################### IOPS performance test ######################################>

    '4K - 2 Threads - 100% reads -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
    '4K - 2 Threads - 100% reads -random OIO 8' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '4K - 2 Threads - 100% reads -random OIO 16' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '4K - 2 Threads - 100% reads -random OIO 32' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '4K - 2 Threads - 100% reads -random OIO 64' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

    '4K - 2 Threads - 100% reads -random OIO 128' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }	
	
    '4K - 2 Threads - 100% reads -random OIO 256' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 256
        write_percent       = 0
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }		

	'4K - 2 Threads - 100% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'4K - 2 Threads - 100% writes -random OIO 8' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'4K - 2 Threads - 100% writes -random OIO 16' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'4K - 2 Threads - 100% writes -random OIO 32' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'4K - 2 Threads - 100% writes -random OIO 64' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'4K - 2 Threads - 100% writes -random OIO 128' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'4K - 2 Threads - 100% writes -random OIO 256' = @{
        #diskspd test parameters
        block_size          = '4K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 256
        write_percent       = 100
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }


<######################## Random read/write profiles #######################>

<######################70/30##########################################>

	'8K - 2 Threads - 30% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 30% writes -random OIO 8' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 30% writes -random OIO 16' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 30% writes -random OIO 32' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 30% writes -random OIO 64' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 30% writes -random OIO 128' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 30% writes -random OIO 256' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 256
        write_percent       = 30
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

<######################90/10##########################################>
	
	'8K - 2 Threads - 10% writes -random OIO 1' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 1
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 10% writes -random OIO 8' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 8
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 10% writes -random OIO 16' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 16
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 10% writes -random OIO 32' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 32
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 10% writes -random OIO 64' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 64
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 10% writes -random OIO 128' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 128
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }

	'8K - 2 Threads - 10% writes -random OIO 256' = @{
        #diskspd test parameters
        block_size          = '8K'
        duration_in_sec     = 300
        threads             = 2
        OIO                 = 256
        write_percent       = 10
        access_pattern      = 'r'
        workload_file_size  = '20G'
    }
	
	
}
