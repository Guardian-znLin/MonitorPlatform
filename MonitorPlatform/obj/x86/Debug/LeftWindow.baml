   M S B A M L   `   `   `  ����e  aDe.TorstenMandelkow.MetroChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d5b8d1bbc99c4a2awTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart  5   	   J FMonitorPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MonitorPlatform.ConvertMonitorPlatform.Convert 5   
   C&clr-namespace:MonitorPlatform.ControlsMonitorPlatform.Controls 5	   	       MonitorPlatform.LeftWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   fchartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     5   	   c _DevExpress.Xpf.Gauges.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  5      1local%clr-namespace:MonitorPlatform.Convert  5   
   4control&clr-namespace:MonitorPlatform.Controls  5	   	   -   5          � Title$-  '苏州交通局轨道交通监控平台��5   	   $	��768��5   	   $
��1280��5   	   .��5      � .+�5   
   � -   5         �Name$ maingrid��5         gridbackground#��[  6"    � RowDefinitions 5      �� 5      $��40 �6    �� 5      $��* �6    .+�5      �� $��0��6   ._�5      �  � ColumnDefinitions 5      �� 5      $��* �6+   67   �� 5      $
��3.5* �6+   6:   �� 5      $��* �6+   67   .+�5      �� $��0��6   ._�5      ]� $��Center=�6$   ��.  .+�5      �� $
��Left=�6%   $	��0.1��6<   $	��0.1��6H   6W   �� 5      -   5         ��Name$ txtTime��5   Q   $
��Left=�6(   $��10,0,0,0q�6>   ���	#FF00A1F2$
��Bold"�6y   $��13.333(�6�   $��Microsoft YaHei)�6�    �� IsHyphenationEnabled .  �� TextAlignment$
 Left=�6�   $
��Wrap=�6�   $ ��2015年6月4日  星期三��6�   5       5!      /  )MonitorPlatform.Controls.TabSelectControl  5"      -   5          Name$ 
tabControl��5"   @   /  )MonitorPlatform.Controls.TabSelectControl   TabSelectChanged$' !TabSelectControl_TabSelectChanged��6h   $��1��6/   |�.  6�   �� 5#      $��2��6   ._�5$      ]� $��Center=�6$   ��.  .+�5&      � -   5        	 � Cursor$
	 Hand��5&   *   $��Right=�6T   $��0,0,10,0q�6k   $��19.333��6   
 � Orientation$
 
Horizontal=�6�   .+�5'   "   F� -   5         F�Name$ 形状_5��5'   '   �����@�� p�A �@�� p�A @fx�r @fx�r �@fx�r @�� �ͣ @�� �ͣ �@�� �ͣ @�� �
� @�� �
� �@�� �
� 82� �
� 82� �
� �82� �
� 82� (Hb 82� (Hb �82� (Hb @�� (Hb @�� (Hb �@�� (Hb @�� p�A @�� p�A �@ @B �@ @B 0�� 0�� ��� @B 0N� @� 0N� � �0N� � 0N� ��Q 0N� ��Q �0N� ��Q 8� ��Q 8� ��Q �8� ��Q 8� p-& 8� p-& �8� ��"  � �� @�� �� �@�� �� H�/ �� H�/ �� �H�/ �� P�c ��9 P�g ��; �H�n �Z? @�p  �E @�p ��I �@�p ��I @�p P�� @�p P�� �@�p P�� @�� P�� @�� P�� � � P�� 8� P�� 8� �� �8� �� 8� 0n� 8� 0n� �8� 0n� 0N� 0n� 0N� 0n� �0N� 0n� 0N�   � 0N�   � �0N� ��� �� ��� 0�� ��� �0�� ��� @�p ��� @�p ��� �@�p ��� @�p B`��"�0@@�p B`��"�0@�@�p X�P#n ؚ��i �-S��S �n��*0@� 0� X� 0�� ӈ� 0�� �� H�� Љ `�� �i �4� ���   � �@B   � � � �@B @� p� @ ���	#FF0066CB$��19��6�  $��18��6�  �� 5(   "   -   5        $ 退出��5(   ,   ���	#FF00A1F2$��13.333(�6O   $��Microsoft YaHei)�6a    . $
 Left=�6�   $
��Wrap=�6�   $��退出��6�   5)      �� 5*      -   5        $ txtName��5*   S   $��Right=�6(   $��0,0,10,0q�6?   ���	#FF00A1F2$
��Bold"�6{   $��13.333(�6�   $��Microsoft YaHei)�6�    . $
 Left=�6�   $
��Wrap=�6�   $��Admin��6  5-      5.      5/      51      �� 52      $��1��6   ._�53       � -	   5        $��frame��53        � NavigationUIVisibility$ Hidden=�6&     � Source$ Pages/BossLeft.xaml?�6H   6g   54       � LayoutTransform 56      �� 57       �� CenterX$	 0.5Q�6!    �� CenterY$	 0.5Q�6/    �� ScaleX$	 1.0Q�6=    �� ScaleY$	 1.0Q�6J   59      �� 5<   
   -
   5         ��Name$ 
infoborder��5<      $y�Hidden=�6%   ��5=      �� 5>       j� Stretch$
 Fill=�6    �� ImageSource$< 6/MonitorPlatform;component/Resource/横道图01_01.png��6.   5@      5A      5C      