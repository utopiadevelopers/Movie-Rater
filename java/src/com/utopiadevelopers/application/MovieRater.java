package com.utopiadevelopers.application;

import com.utopiadevelopers.gui.WireFrame;
import com.utopiadevelopers.utility.Configs;

public class MovieRater 
{
	public static void main (String args[])
	{
		WireFrame application = new WireFrame();
		application.setVisible(true);
		Configs.setSystemLookAndFeel();
	}
}
