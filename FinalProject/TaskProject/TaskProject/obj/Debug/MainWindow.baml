   M S B A M L   `   `   `  ����F  BTaskProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskProjectTaskProject  5   	       TaskProject.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TaskProject     5   	   -   5          � Title$  Task Manager��5   	   $	��500��6   $	��800��6+   .��5	      ]� ��.  
�������.+�5   
   o� -   5         o�Name$ menuBar��5      $	��Top=�6    $��5q�65   
����  �
�������.@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ menuNewTask��5      $��New Task��60   
���   �6U   �� 5      m� 5      $��To PDF��6   
���   �{�.   m� Icon 5      �� 5         PDF#��[  6    5      m� 5      $��Print��6   
���   �{�.   5      �� 5       	 Print#��[ 6    5      �� 5      m� 5      -   5        $ closeWindow��5      $
��Exit��60   
���   �6Q   5      m� 5      $
��View��6   .@�5      m� -   5        $ menuDashboard��5      $
��Home��62    m� IsCheckable . 
���   �6s   �� 5      m� 5      -   5        $ menuSQL��5      $��
SQL Tables��6,    . 
���   �6m   �� 5       m� 5!      -   5        $ 	menuTasks��5!      $��	All Tasks��6.    . 
���   �6q   m� 5"      -   5        $ menuCompleted��5"      $��Completed Tasks��62    . 
���   �6~   m� 5#      -	   5        $ menuCategories��5#      $��
Categories��63    . 
���   �6{   5$      5%      �� 5'   
   $	��120��6   
�������$
��Left=�68   .+�5(      �� -
   5         ��Name$ btnShowTasks��5(      $��TASKS��6+   
����  �
������ $��0q�5)   .   $��0,10,0,0q�6B   $
��0,10q�6T   $
��Bold"�6c    � ToolTip 5*      _� 5+      
�������.��5,      �� $��5q�6%   .+�5-      �� $
��Bold"�6(   View All Tasks6J   �� 5.      $��0,5,0,0q�6(   &$Access all incomplete tasks, mark as�� 6_   %#complete, or remove from task list.6�   �� 5/      
���   �$��0,1,0,0q�69   $	��0,8q�6S   � 50      .+�51   "   ��   Help#��[ 6(   $��25��6G   �� 52   "   $��Italic$�6,   $	��5,0q�6?   $��Center=�6L   $��11(�6g   Implement help function here.6�   53      54      55      57      �� 58      -   5        $ btnShowCompleted��58      $��	COMPLETED��6/   
����  �
������ $��0q�59   .   $
��0,10q�6B   $
��Bold"�6Q    5:      _� 5;      
�������.��5<      �� $��5q�6%   .+�5=      �� $
��Bold"�6(   View All Completed Tasks6T   �� 5>      $��0,5,0,0q�6(   )'Access all tasks marked as complete and�� 6a   when they were completed.6�   �� 5?      
���   �$��0,1,0,0q�69   $	��0,8q�6S   � 5@      .+�5A   "   �� #��[ 6(   $��25��6G   �� 5B   "   $��Italic$�6,   $	��5,0q�6?   $��Center=�6L   $��11(�6g   Implement help function here.6�   5C      5D      5E      5G      �� 5H      -   5        $ btnShowCategories��5H      $��
CATEGORIES��60   
����  �
������ $��0q�5I   .   $
��0,10q�6B   $
��Bold"�6Q    5J      _� 5K      
�������.��5L      �� $��5q�6%   .+�5M      �� $
��Bold"�6(   View All Categories6O   �� 5N      $��0,5,0,0q�6(   ,*Access all categories, their descriptions,�� 6d   )'and current number of incomplete tasks.6�   �� 5O      
���   �$��0,1,0,0q�69   $	��0,8q�6S   � 5P      .+�5Q   "   �� #��[ 6(   $��25��6G   �� 5R   "   $��Italic$�6,   $	��5,0q�6?   $��Center=�6L   $��11(�6g   Implement help function here.6�   5S      5T      5U      5W      5X       � 5Z   
   -   5          �Name$ 	pageFrame��5Z      $y�Visible=�6#     � NavigationUIVisibility$ Hidden=�68   5[      5\      