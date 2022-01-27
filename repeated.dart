void main(){
	var s = "abaabaabaa";
	var n = 1000000000000;
	

	int nStrings = (n/s.length).toInt();
	int rString = n%s.length;

	var nOfA = nStrings*(s.split('a').length - 1) + (s.substring(0,rString).split('a').length -1);
	
	print(nOfA);
}

