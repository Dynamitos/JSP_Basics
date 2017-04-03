/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author Seiteneffekt
 */
public class MVCCounterBean
{
    private int count = 0;

    public MVCCounterBean()
    {
    }

    public int getCount()
    {
        return count;
    }

    public void setCount(int count)
    {
        this.count = count;
    }
    
    public void incr()
    {
        count++;
    }
}
