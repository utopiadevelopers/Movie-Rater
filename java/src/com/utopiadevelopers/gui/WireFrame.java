package com.utopiadevelopers.gui;

import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

import javax.swing.JFrame;
import javax.swing.JLabel;

import com.utopiadevelopers.utility.Configs;

public class WireFrame extends JFrame
{
	public WireFrame()
	{
		setupLayouts();
		setupGUI();
	}
	
	public void setupGUI()
	{
		GridBagConstraints gbc = new GridBagConstraints();
		
		JLabel applicationTitle = new JLabel("Movie Rater");
		
		gbc.fill  = GridBagConstraints.HORIZONTAL;
		gbc.gridx = 0;
		gbc.gridy = 0;
		
		add(applicationTitle, gbc);
		
		Step1 step = new Step1();
		
		gbc.gridx = 0;
		gbc.gridy = 1;
		gbc.gridheight = 5;
		
		add(step, gbc);
	}
	
	public void setupLayouts()
	{
		setTitle(Configs.APPLICATION_TITLE);
		setResizable(false);
		setLayout(new GridBagLayout());
		setSize(Configs.WINDOW_WIDTH,Configs.WINDOW_HEIGHT);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}
}
