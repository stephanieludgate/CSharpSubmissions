   M S B A M L   `   `   `  ����F  BTaskProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskProjectTaskProject  5          TaskProject.TaskFrame   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:TaskProject     5      -   5          N� Title$  	TaskFrame��5	      .��5
      ]� .+�5   
   �� -   5         ��Name$ 
btnAddTask��5      $��Right=�6%   $��40��6<   $��40��6H   $��Center=�6m   $��Center=�6�   $	��Top=�5      $
��0,10q�6)   
������ $��0q�6P   $��5q�6d   ��5      �� 5         Add#��[  6    � ToolTip 5      _� 5      
������� _� 	Placement$
 Left=�61   .��5      �� $��5q�6!   .+�5      �� $
��Bold"�6$   
Add Task6@   �� 5      $��0,5,0,0q�6$   Add a new task to to-do list.6T   5      5      5      � 5   
   
������ $��
10,10,0,20q�6(   $
��Left=�6<   $
��Auto��6R    � RowDefinitions 5      �� 5      $��40 �6    �� 5      $��* �6    .+�5      � $��0��6   $��5,5,18,5q�6    $��Center=�62    � ColumnDefinitions 5      �� 5       $��* �6'   �� 5!      $
��Auto �6'   .+�5#      � $��0��6   .+�5$      ��   Task#��[ 6   $��20��6;   $��Center=�6G   �� 5%      $��	Task List��6    $��18(�61   $	��5,0q�6?   $��Center=�6L   �� 5&      -   5         ��Name$ txtDynamicCategry��5&       $��18(�6;   $��Center=�6I   $��Italic$�6d   $��Light"�6w   5'      � 5(      $��1��6   .+�5)      �� .+�5*      ��  
 Filter#��[ 6    $��18��6A    5+      _� 5,   "   
�������$
 Left=�6A   .��5-   &   �� $��5q�61   .+�5.   *   �� $
��Bold"�64   Filter Tasks6T   �� 5/   *   $��0,5,0,0q�64   (&Filter tasks by category, or view all.6m   50   '   51   #   53      �� 54      $��Filter��6$   $	��5,0q�62   $��8(�6?   $��Italic$�6L   55      �� 56      -   5         ��Name$ comboCategories��56       �� DisplayMemberPath$ CategoryName��6[   	 �� SelectedValuePath$	 
CategoryId��57      $��Center=�6>   
 �� SelectedValue$
 0��6b   $
��Left=�59      $	��110��65   $��25��6A   $��5,0,0,0q�6M   ��56   8   �� *
Categories+5:      5;      5<      &   System.Windows.Controls.DataGrid  5=      -   5          Name$ dgTasks��5=      $��1��6F      AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6o   
�������$��0q�5>   (   $��5,10,0,5q�6<      
IsReadOnly . "   VerticalScrollBarVisibility$ Visible=�6`   ��5=   (   �� *Tasks+ � 	Resources 5?      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property �� Value��%�   '        7 �� 5@      8   "  6U   .�5A      ��  � ��
 ��  �68   �� 5B       � ��
 �����67   �� 5C       � ��$ 5q�64   5D      5E         	CellStyle 5F      �� 5G      *  $System.Windows.Controls.DataGridCell"  6   .�5H      ��  � �� 5I      �� 5J   "    �� 
TargetType"  62   .R�5K   &   � #��z��6+   .+�5L   *   �� $��Center=�6;   5M   '   5N   #   5P      5Q         Columns 5S      0  *System.Windows.Controls.DataGridTextColumn  5T      ,  &System.Windows.Controls.DataGridColumn   Header$
 Task��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Name+   ElementStyle 5U      �� 5V      " ��6$   .�5W   "   ��  �@��Padding$	 5,0q�6<   �� 5X   "    � ��$ DemiBold"�6?   5Y      5[        5\      $ Description��6)   $ * 6^    6>   �� *Description+ 5]      �� 5^      " ��6$   .�5_   "   ��  �@��Padding$	 5,0q�6<   5`      5b        5c      $ Category��6)   $
 Auto 6f    6;   �� *Category1.CategoryName+ 5d      �� 5e      " ��6$   .�5f   "   ��  �@��Padding$	 5,0q�6<   5g      5i      4  .System.Windows.Controls.DataGridTemplateColumn  5j      $  ��6-   $ 30 67      CellTemplate 5k      �� 5l      .R�5m   "   �� $ btnComplete��6)   -   5        
������ $��0q�5m   r   $��5q�6�   ��5n   &   �� 5o   *    	 Check#��[ 60   $��20��6P    5q   &   _� 5r   *   
�������$ Bottom=�6I   .��5s   .   �� $��5q�69   .+�5t   2   �� Mark task as completed.6U   5u   /   5v   +   5x   #   5y      5{        5|      $  ��6-   $ 30 67    5}      �� 5~      .R�5   "   �� $ btnDeleteTask��6)   -   5        
������ $��0q�5   u   $��5q�6�   ��5�   &   �� 5�   *    	 Trash#��[ 60   $��20��6P    5�   &   _� 5�   *   
�������$ Bottom=�6I   .��5�   .   �� $��5q�69   .+�5�   2   �� Remove task from to-do list.6Z   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      