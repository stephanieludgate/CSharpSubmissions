   M S B A M L   `   `   `  ����F  BTaskProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskProjectTaskProject  5          TaskProject.CategoryFrame   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TaskProject     5      -   5          N� Title$  CategoryFrame��5	      .��5      � 
������ $��10,10,60,20q�6$   $	��620��69    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��5q�6!   $��Center=�6,   .+�5      ��    Folders#��[  6   $��20��66   �� 5      $��
Categories��6   $��18(�6*   $	��5,0q�68   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgCategories��5      $��1��6L      AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6u   
�������$��0q�5   $   $��5,10,0,5q�68      
IsReadOnly . "   VerticalScrollBarVisibility$
 Auto=�6\   ��5   )   �� *
Categories+ � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn	 �� 
TargetType
 �� Property �� Value��%�   '        7 �� 5      8   "	  6Q   .�5      �� 
 � ��
 ��  �64   �� 5      
 � ��
 �����63   �� 5      
 � ��$ 5q�60   5      5         	CellStyle 5      �� 5      *  $System.Windows.Controls.DataGridCell"	  6   .�5      �� 
 � �� 5       �� 5!       �� 
TargetType"  6.   .R�5"   "   � #��z��6'   .+�5#   &   �� $��Center=�67   �� 5$   &   $��40��67   5%   #   5&      5(      5)         Columns 5+      4  .System.Windows.Controls.DataGridTemplateColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 63      CellTemplate 5-      �� 5.      .R�5/      �� $��50��6@   ��6$   �� *
ImageURL+6@   50      52      0  *System.Windows.Controls.DataGridTextColumn  53      $
 Task��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *CategoryName+   ElementStyle 54      �� 55      "	 ��6    .�56      �� 
 �@��Padding$ 5q�68   �� 57      
 � ��$ Center=�6B   58      5:         RowDetailsTemplate 5<      �� 5=      .R�5>      �� 
�������.+�5?      � $��10q�6$   .+�5@      �� $��Description : ��6(   $��0��6>   $��0��6N   $
��Bold"�6[   �� 5A      $��1��6M   $��0��6]   ��6(   �� *CategoryDescription+6]   5B      � 5C      $��
10,0,10,10q�6$   .+�5D      �� $��Current # of Tasks : ��6(   $��0��6E   $��1��6U   $
��Bold"�6b   �� 5E      $��1��6F   $��1��6V   ��6(   �� *Tasks.Count+6V   5F      5G      5H      5J      5K      5L      