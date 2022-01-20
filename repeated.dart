void main(){
	var s = "abaabaabaa";
	var newString = "";
	var n = 100;
	
	var numberOfA = 0;

	newString = s;
	
	for(var i = 0; i < n; i ++){
		if(i == newString.length){
			newString = "${newString}${s}";
		}

		if(newString[i] == 'a')
			numberOfA++;
	}
	print(numberOfA);
}

