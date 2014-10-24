package com.utopiadevelopers.utility;

import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;

public class Configs
{
	public static int WINDOW_WIDTH  = 400;
	public static int WINDOW_HEIGHT = 200;
	
	public static String APPLICATION_TITLE = "Movie Rater";
	
	
	public static void setSystemLookAndFeel()
	{
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
