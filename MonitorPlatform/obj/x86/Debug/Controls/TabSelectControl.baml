   M S B A M L   `   `   `  ����J  FMonitorPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MonitorPlatform.ControlsMonitorPlatform.Controls  5      /    )MonitorPlatform.Controls.TabSelectControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:MonitorPlatform.Controls     5      -   5        .��5
      �� -   5          ��Name$  mylist��5
   7   $��40��6   $��Center=�6   
������ |�.  $��0q�5         SelectableListBox#��[  5        SelectableListBoxItem#��[ 5      ��5      ��  �� Path$ 
ChartTypes� �� SelectedItem 5      �� $ SelectedChartType� �� Mode$ TwoWay=���5   
   �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6   5      ��5   
   �� 5      .R�5      -   'MonitorPlatform.Controls.TabItemControl  $��40��6)   |�.   � Cursor$
 Hand��6H      Text 6W   ��    	IsChecked 6h   ��  �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType"
 ��$ 
IsSelected�6�   5      ��5   
   �� 5      .R�5      ��  ��Name$ 
LayoutRoot��6    �� Padding$ 0q�6-   |�.  
������ $��0q�6f   #��z��6z   ._�5       ��  ��Name$ ScrollViewer��6�   |�.  $��Disabled=�65   $��Disabled=�6]   $��0q�6�   $��0q�6�   
������ ��6�   �� $ MainForeground�.��5!      �� |�.  6)   5"      5#      5$      5&      5'      