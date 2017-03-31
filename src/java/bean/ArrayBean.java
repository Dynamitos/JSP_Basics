package bean;

public class ArrayBean
{
    private String[] arary = {"kjk1", "lkjlj2", "kljklkjl3"};
    int index = 0;

    public ArrayBean()
    {
    }

    public String[] getArary()
    {
        return arary;
    }

    public void setArary(String[] arary)
    {
        this.arary = arary;
    }
    
    public String getNext()
    {
        String element = arary[index];
        index++;
        return element;
    }

    public int getIndex()
    {
        return index;
    }
    
    
    public void stetStartIndex(int index)
    {
        this.index = index;
    }
}
