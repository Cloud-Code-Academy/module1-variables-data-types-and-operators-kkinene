//Map Class Represents a colection of key-value pairs where each key is unique. It allows efficient storage, retrieval, and manipulation of data based on the keys.

/*Conver Days of the week to numbers
Mon => 1
Tue => 2
Wed => 3
Thu => 4
Fri => 5
Sat => 6
Sun => 7

Map(7){"Mon" => 1, "Tue" => 2, "Wed" => 3, "Thu" => 4, "Fri" => 5, "Sat" => 6, "Sun" => 7}
*/

Map<String, Integer> dayOfWeekMap = new Map<String, Integer>();

dayOfWeekMap.put('Mon',1);
dayOfWeekMap.put('Tue',2);
dayOfWeekMap.put('Wed',3);
dayOfWeekMap.put('Thu',4);
dayOfWeekMap.put('Fri',5);
dayOfWeekMap.put('Sat',6);
dayOfWeekMap.put('Sun',7);

System.debug(dayOfWeekMap);

System.debug('Map size: '+ dayOfWeekMap.size());

String dayofWeekString ='Mon';
Integer dayofWeekNumber = dayOfWeekMap.get(dayofWeekString);
System.debug('Day of the week number: '+ dayofWeekNumber);

for (String day : dayOfWeekMap.keySet()){
    System.debug('Day of the week: '+ day);
    System.debug('Day of the week value is '+ dayOfWeekMap.get(day) );
}

