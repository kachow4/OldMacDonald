public void setup()
{
	Cow belle = new Cow("cow", "moo");
	System.out.println(belle.getType() + " goes " + belle.getSound());
	Chick millie = new Chick("chick", "tweet");
	System.out.println(millie.getType() + " goes " + millie.getSound());
	Pig annie = new Pig("pig", "oink");
	System.out.println(annie.getType() + " goes " + annie.getSound());
}

interface Animal 
{    
	public String getSound();
	public String getType();
}  

class Cow implements Animal 
{     
     private String mySound;
     private String myType;
     public Cow(String type, String sound)
     {
     	myType = type;
     	mySound = sound;
     }
     public Cow()
     {
     	myType = "unknown";
     	mySound = "unknown";
     }
     public String getSound()
     {
     	return mySound;
     }
     public String getType()
     {
     	return myType;
     }
}

class Chick implements Animal 
{     
     private String mySound;
     private String myType;
     public Chick(String type, String sound)
     {
     	myType = type;
     	mySound = sound;
     }
     public Chick()
     {
     	myType = "unknown";
     	mySound = "unknown";
     }
     public String getSound()
     {
     	return mySound;
     }
     public String getType()
     {
     	return myType;
     }
}

class Pig implements Animal 
{     
     private String mySound;
     private String myType;
     public Pig(String type, String sound)
     {
     	myType = type;
     	mySound = sound;
     }
     public Pig()
     {
     	myType = "unknown";
     	mySound = "unknown";
     }
     public String getSound()
     {
     	return mySound;
     }
     public String getType()
     {
     	return myType;
     }
}