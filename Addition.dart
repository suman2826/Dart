
import 'dart:html';
import 'dart:math';

void main()
{
	querySelector("#button").onClick.listen(getSum);

}
void getSum(MouseEvent event){

  // Get the value stored in element with the id num1, convert it from
  // a string and into an int and save it to a variable
	int num1 =int.parse((querySelector("#num1") as InputElement).value);
	int num2 = int.parse((querySelector("#num2") as InputElement).value);

	var sum = (num1+ num2).toString();
	querySelector("#sum").text = "$num1 + $num2 = $sum";
}