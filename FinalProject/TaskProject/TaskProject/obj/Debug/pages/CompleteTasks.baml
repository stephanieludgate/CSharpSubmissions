   M S B A M L   `   `   `  ����F  BTaskProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TaskProject.pagesTaskProject.pages  5      %    TaskProject.pages.CompleteTasks   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:TaskProject.pages     5      -   5          N� Title$  CompleteTasks��5	      .��5      � 
������ $��10,10,40,20q�6$   $
��Auto��69    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��5q�6!   $��Center=�6,   .+�5      ��    Checkbox#��[  6   $��20��67   �� 5      $��Completed Tasks��6   $��18(�6/   $	��5,0q�6=   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgCompletedTasks��5      $��1��6K      AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6t   
�������$��0q�5   $   $��5,10,0,5q�68      
IsReadOnly . "   VerticalScrollBarVisibility$ Visible=�6\   ��5   -   �� *Tasks+ � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn	 �� 
TargetType
 �� Property �� Value��%�   '        7 �� 5      8   "	  6Q   .�5      �� 
 � ��
 ��  �64   �� 5      
 � ��
 �����63   �� 5      
 � ��$ 5q�60   5      5         	CellStyle 5      �� 5      *  $System.Windows.Controls.DataGridCell"	  6   .�5      �� 
 � �� 5       �� 5!       �� 
TargetType"  6.   .R�5"   "   � #��z��6'   .+�5#   &   �� $��Center=�67   �� 5$   &   $��25��67   5%   #   5&      5(      5)         Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$
 Task��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+   ElementStyle 5-      �� 5.      "	 ��6    .�5/      �� 
 �@��Padding$ 5q�68   �� 50      
 � ��$ DemiBold"�6;   51      53        54      $ Description��6%   $ * 6Z    6:   �� *Description+ 55      �� 56      "	 ��6    .�57      �� 
 �@��Padding$ 5q�68   58      5:        5;      $ Category��6%   $ 70 6b    67   �� *Category1.CategoryName+ 5<      �� 5=      "	 ��6    .�5>      �� 
 �@��Padding$ 5q�68   5?      5A        5B      $ 	Completed��6%   $ 80 6j    68   �� *DateCompleted+ �� StringFormat$ d�� 5C      �� 5D      "	 ��6    .�5E      �� 
 �@��Padding$ 5q�68   5F      5H      5J      5K      5L      