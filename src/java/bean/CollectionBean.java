package bean;

/**
 *
 * @author BringtsMiUm
 */
public class CollectionBean
{
    private String[] array = {"asdfs", "sodfj", "sdfjw"};

    public CollectionBean()
    {
    }

    public String[] getArray()
    {
        return array;
    }

    public void setArray(String[] array)
    {
        this.array = array;
    }
    
    public int getLength()
    {
        return array.length;
    }
    
}
