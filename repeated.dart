void main(){
	var s = "abaabaabaa";
	var n = 1000000;
	
	var numberOfA = 0;

	var stringIndex = 0;

	for(var i = 0; i < n; i ++){
		if(stringIndex == s.length -1){
			stringIndex = 0;
		}
		if(s[stringIndex] == 'a')
			numberOfA++;
		stringIndex++;
	}
	print(numberOfA);
}

