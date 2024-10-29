
//Set Class Rrepresents a collection of unique elements with no duplicate values.

//Set Fruit
//add Apple
//add Orange
//add Lemon
//add Banana
//add Apple
//add Apple
//add Banana

//Set output[Apple, Orange, Lemon, Banana]
Set<String> fruits = new Set<String>();

fruits.add('Apple');
fruits.add('Orange');
fruits.add('Lemon');
fruits.add('Banana');
fruits.add('Apple');
fruits.add('Orange');
fruits.add('Lemon');
fruits.add('Banana');

System.debug(fruits);
System.debug(fruits.size());

for (String fruit: fruits){
    System.debug('Fruit '+fruit);
}

Set<String> thingsToEat = new Set<String>{'Rice', 'Chicken'};
System.debug(thingsToEat);
Boolean hasApple = thingsToEat.contains('Apple');
System.debug('Does thingsToEat have apples?'+ hasApple);
thingsToEat.addAll(fruits);
System.debug(thingsToEat);
hasApple = thingsToEat.contains('Apple');
System.debug('Does thingsToEat have apples?'+ hasApple);

