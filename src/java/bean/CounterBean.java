/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author GoKillYourself
 */
public class CounterBean
{
    private int count = 0;

    public CounterBean()
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
