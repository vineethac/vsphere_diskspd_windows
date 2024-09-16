
#parameters passing from stress script to this script
param ($directory)


#diskspdfunc
function diskspdfunc{
    #change into the parent folder
    cd $directory
    $i=1
    $total = Get-ChildItem -Directory | Measure-Object | %{$_.Count}
    while($i -le $total)
    {
        #loop through all subfolders and individual log files to extract the required data
	    $fname= Get-ChildItem -Directory | Select -First $i | Select -Last 1
	    $result = $fname.toString()
	    $result1 = $result -isplit "OIO"
	    $profile = $result1[0]
	    $oio = $result1[$result1.length -1]
	    $oio = $oio/1	
	
	    cd $fname
	    $no_nodes = Get-ChildItem -File | Measure-Object | %{$_.Count}
	    #Write-Host $no_nodes
	    $k=1

	    while($k -le $no_nodes)
	    {
		    $filename = Get-ChildItem -File | Select -First $k | Select -Last 1
		    $fileContent = Get-Content $filename | Select-String 'total:' | Select -First 3
		    $total1 = $fileContent[0]
		    $total2 = $fileContent[1]
		    $total3 = $fileContent[2]
		    $InputString1 = $total1.Line.Split("|")
		    $InputString2 = $total2.Line.Split("|")
		    $InputString3 = $total3.Line.Split("|")
		    $InputString4 = $InputString1
		    $InputString5 = $InputString2
		    $InputString6 = $InputString3
				
		    $is4 = $InputString4[0] -replace '\s',''
		    $is5 = $InputString5[0] -replace '\s',''
		    $is6 = $InputString6[0] -replace '\s',''
		
		
		    $length4 = $is4.length
		    $length5 = $is5.length
		    $length6 = $is6.length
				
		    $TBytes = $is4.substring(6, $length4 -6) -replace '\s',''
		    $TIOS = $InputString1[1] -replace '\s',''
		    $TBW = $InputString1[2] -replace '\s',''
		    $TIOPS = $InputString1[3] -replace '\s',''
		    $TLAT = $InputString1[4] -replace '\s',''
		
		
		    $RBytes = $is5.substring(6, $length5 -6) -replace '\s',''
		    $RIOS = $InputString2[1] -replace '\s',''
		    $RBW = $InputString2[2] -replace '\s',''
		    $RIOPS = $InputString2[3] -replace '\s',''
		    $RLAT = $InputString2[4] -replace '\s',''
		
		    $WBytes = $is6.substring(6, $length6 -6) -replace '\s',''
		    $WIOS = $InputString3[1] -replace '\s',''
		    $WBW = $InputString3[2] -replace '\s',''
		    $WIOPS = $InputString3[3] -replace '\s',''
		    $WLAT = $InputString3[4] -replace '\s',''
		
		
		    Write-Host $profile,$oio,$filename  $TBytes  $RBytes  $WBytes  $TIOS  $RIOS  $WIOS  $TBW $RBW  $WBW  $TIOPS  $RIOPS  $WIOPS  $TLAT  $RLAT  $WLAT
		    
            #Insert data into csv in structured format
		    $NewLine = "{0},{1},{2},{3},{4},{5},{6},{7},{8},{9},{10},{11},{12},{13},{14},{15},{16},{17}" -f $profile,$oio,$filename,$intTBytes,$RBytes,$WBytes,$TIOS,$RIOS,$WIOS,$TBW,$RBW,$WBW,$TIOPS,$RIOPS,$WIOPS,$TLAT,$RLAT,$WLAT | Add-Content $PSScriptRoot\CSV_to_Logstash\$logfname
		
		    $k =$k+1
		
		
	    }
	    cd..	
	    $i=$i + 1
    }

}

if($directory -eq $null){
    Write-Host "You haven't entered the parameters correctly, please try again"
    exit(1)
}
else{
   
    write-host $directory
    #write-host $logstashfolder
    #write-host $logstashconf


    
    $logfname = "DISKSPD" + "-" + (Get-Date).toString("dd-MM-yyyy-hh-mm-ss") + ".csv"
    New-Item $PSScriptRoot\CSV_to_Logstash\$logfname -ItemType File


    
    Add-Content $PSScriptRoot\CSV_to_Logstash\$logfname 'PROFILE,OIO,VM_Name,TBytes,RBytes,WBytes,TIOS,RIOS,WIOS,TBW,RBW,WBW,TIOPS,RIOPS,WIOPS,TLAT,RLAT,WLAT'
    diskspdfunc
   

    #change into the logstash bin folder
    #cd $logstashfolder
    #invoke the required logstash configuration file
    #logstash -f $logstashconf
}