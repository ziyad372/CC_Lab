   M S B A M L   `   `   `  ����F  BCCLab3task3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CCLab3task3CCLab3task3  5   	       CCLab3task3.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:CCLab3task3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��10q�6"   .+�5      �� -   5         ��Name$ InputTextBox��5      $	��100��6,    �� TextWrapping$
 Wrap=�69    �� AcceptsReturn$
 True��6M   " �� VerticalScrollBarVisibility$
 Auto=�5      $��0,0,0,10q�69   �� 5      -   5        $��
Find Words��5      6*   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ResultDataGrid��5      $��1��6+   $��10q�68      AutoGenerateColumns$ False��6D      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Word��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Word+6L     5      $	 Starting Letter��6%   $
 * 6a    6>   �� *StartingLetter+6a   5      5      5      