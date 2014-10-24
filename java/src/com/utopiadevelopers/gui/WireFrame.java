package com.utopiadevelopers.gui;

import java.awt.GridBagLayout;

import javax.swing.JFrame;

import com.utopiadevelopers.utility.Configs;

public class WireFrame extends JFrame
{
	public WireFrame()
	{
		setupLayouts();
	}
	
	public void setupLayouts()
	{
		setResizable(false);
		setLayout(new GridBagLayout());
		setSize(Configs.WINDOW_WIDTH,Configs.WINDOW_HEIGHT);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}
}
