public void setup()
{
  Farm f = new Farm();
  f.animalSounds();
  
  Cow c = new Cow("cow", "moo");
  Chick k = new Chick("chick", "cluck", "cheep");
  Pig p = new Pig("pig", "oink");
  System.out.println(c.getType() + "goes" + c.getSound());
  System.out.println(k.getType() + "goes" + k.getSound());
  System.out.println(p.getType() + "goes" + p.getSound());
}
