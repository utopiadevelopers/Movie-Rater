package com.utopiadevelopers.application;

import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;

import com.utopiadevelopers.gui.WireFrame;

public class MovieRater 
{
	public static void main (String args[])
	{
		WireFrame application = new WireFrame();
		application.setVisible(true);
		
		try
		{
			UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
		}
		catch (ClassNotFoundException e)
		{
			e.printStackTrace();
		}
		catch (InstantiationException e)
		{
			e.printStackTrace();
		}
		catch (IllegalAccessException e)
		{
			e.printStackTrace();
		}
		catch (UnsupportedLookAndFeelException e)
		{
			e.printStackTrace();
		}
	}
}
