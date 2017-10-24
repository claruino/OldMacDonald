class NamedCow extends Cow
{
  protected String myName;
  public NamedCow(String type, String name, String sound)
  {
    myType = type;
    mySound = sound;
    myName = name; 
  }
  public String getName()
  {
    return myName;     
  }
}
