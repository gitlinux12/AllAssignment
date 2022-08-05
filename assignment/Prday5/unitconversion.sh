#Unit conversion

#1feet =12inch

inch=42
feet=`awk 'BEGIN{printf('$inch'*(1/12))}'`
echo "$inch Inch = $feet Feet"


 #1feet=0.3048meters

length=60
breadth=40
lengthInMeter=`awk 'BEGIN{printf('$length'*0.3048)}'` 
breadthInMeter=`awk 'BEGIN{printf('$breadth'*0.3048)}'`
echo "$length Feet * $breadth Feet" = "$lengthInMeter Meter * $breadthInMeter Meter"
areaInMeter=`awk 'BEGIN{printf('$lengthInMeter'*'$breadthInMeter')}'`
echo "Rectangular Plot AreaInMeter $areaInMeter sq Meter"

 #Area of 25acres

areaOf25Plots=`awk 'BEGIN{printf('$areaInMeter'*25)}'`
#echo $areaOf25Plots sq meter
areaInAcre=`awk 'BEGIN{printf('$areaOf25Plots'*0.000247105)}'`
echo "Area of 25 plots is $areaInAcre acre"