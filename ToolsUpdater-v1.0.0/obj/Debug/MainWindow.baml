   M S B A M L   `   `   `  ����G  CToolsUpdater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ToolsUpdater_v1._0._0ToolsUpdater_v1._0._0  5   	   &     ToolsUpdater_v1._0._0.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ToolsUpdater_v1._0._0     5   	     � Title$  TOOLSUpdater��5   	   $��130.5��6   $��408.566��6-    � 
ResizeMode$ CanMinimize=�6=    � WindowStartupLocation$ CenterScreen=�6V    � Icon$* $https://i.ibb.co/4mr01gS/favicon.png��5	   	   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��147* �6   �� 5      $	��55* �6   .+�5   
   �� -   5         ��Name$ label3��5      $��github.com/shonned��6    $��Center=�6=   $��Bottom=�6[   $��10(�6v   $��
150,0,41,0q�6�   $	��102��6�   �� 5   
   -   5         ��Name$ btnDownload��5      $��Download��6&   $
��Left=�69   $��290 ,41,0,0q�6T   $	��Top=�5   
   $��86��6"   {�. ���	#FFF0F0F0$��2��6U   6i   �� 5   
   -   5        $ btnChangelog��5      $��View Changelog��6'   $
��Left=�6@   $��
186,41,0,0q�6[   $	��Top=�6o   $��99��6�   6�   � 5   
   -   5         �Name$ 
UpdaterBar��5      $
��Left=�6*   $��20��6E   $��	10,41,0,0q�6Q   $	��Top=�6d   $	��171��6|    � Maximum$	 100Q�6�   	 � Value$	 0Q�6�   �� 5   
   -   5        $ label1��5      $��Fetching Download��6    $
��Left=�6<   $��5,5,0,0q�6W   $	��Top=�6h   5      5      