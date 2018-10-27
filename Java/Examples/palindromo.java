package practice;

public class palindromo {
	
	public static void main (String args[]){
		//palindrom is a word wich is exactly the same reading it from left or right
		//examples ala,olo,ana etc
		boolean wasPalindrom=isPalindrom("anitalavalatina");
		System.out.println("the word is palindrom? :"+wasPalindrom);
	}

	
	public static boolean isPalindrom(String word){
		StringBuilder sb = new StringBuilder(word);
		String palindrom = sb.reverse().toString();
		//once the word inverted will compare all chars
		for(int i=0; i < word.length(); i++){
			if(word.charAt(i) != palindrom.charAt(i)){return false;}
		}
		
	return true;}
	
	
}
