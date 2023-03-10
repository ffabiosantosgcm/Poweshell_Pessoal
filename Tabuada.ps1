
# Tabuada multiplicação
$listanumeros = 1,2,3,4,5,6,7,8,9,10

foreach ($tabuada in $listanumeros){
    $tabuada_vezes_1 = $tabuada * 1 
    $tabuada_vezes_2 = $tabuada * 2 
    $tabuada_vezes_3 = $tabuada * 3 
    $tabuada_vezes_4 = $tabuada * 4
    $tabuada_vezes_5 = $tabuada * 5 
    $tabuada_vezes_6 = $tabuada * 6
    $tabuada_vezes_7 = $tabuada * 7 
    $tabuada_vezes_8 = $tabuada * 8
    $tabuada_vezes_9 = $tabuada * 9 
    $tabuada_vezes_10 = $tabuada * 10 
    Write-Host ("********************************")
    Write-Host ($tabuada_vezes_1,$tabuada_vezes_2,
                $tabuada_vezes_3,$tabuada_vezes_4,
                $tabuada_vezes_5,$tabuada_vezes_6,
                $tabuada_vezes_7,$tabuada_vezes_8,
                $tabuada_vezes_9,$tabuada_vezes_10)
}