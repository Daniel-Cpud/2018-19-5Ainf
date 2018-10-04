  /*
 * untitled.java
 * 
 * Copyright 2018  <pi@raspberrypi>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 * 
 */

import javax.swing.*;


public class MainClass extends JFrame {
	
	public MainClass() {
		super("Lista Bar");
		super.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
		
		super.add(new JLabel("<html><h1>Menu</h1><ul><li>Pizzetta   1euro</li><li>Hotdog   2euro</li></ul></html>"));
		
		super.pack(); 
		super.setVisible(true);
		
		System.out.println("Construtor");
	}
	
	public static void main (String[] args) {
		MainClass main = new MainClass();
	}
}
