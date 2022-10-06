<!DOCTYPE html>
<html>
<head>
<style> 
#main {
  width: 300px;
  height: 300px;
  border: 1px solid black;
  display: flex;
}

#main div {
  -ms-flex: 1;  /* IE 10 */  
  flex: 1;
}
</style>
</head>

flex-basis Property
div:nth-of-type(2) {
  flex-basis: 100px;
}


flex-direction Property
div {
  display: flex;
  flex-direction: row-reverse;
}


flex-flow Property
div {
  display: flex;
  flex-flow: row-reverse wrap;
}


flex-grow Property
div:nth-of-type(1) {flex-grow: 1;}
div:nth-of-type(2) {flex-grow: 3;}
div:nth-of-type(3) {flex-grow: 1;}


flex-shrink Property
div:nth-of-type(2) {
  flex-shrink: 3;
}


flex-wrap Property
div {
  display: flex;  
  flex-wrap: wrap;
}











