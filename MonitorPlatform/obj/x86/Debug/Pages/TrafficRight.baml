   M S B A M L   `   `   `  ����e  aDe.TorstenMandelkow.MetroChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d5b8d1bbc99c4a2awTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart  5       MonitorPlatform(   "MonitorPlatform.Pages.TrafficRight   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      a ]DevExpress.Xpf.Grid.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aGdxgt<http://schemas.devexpress.com/winfx/2008/xaml/grid/themekeys  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      f	 bDevExpress.Xpf.Grid.v11.1.Core, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 5      a
 ]DevExpress.Xpf.Core.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core 
 5	      `chartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart 
 5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors 
 5      c _DevExpress.Xpf.Charts.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  5        N� ShowsNavigationUI  .   N� Title$ TrafficRight��5      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Padding$ 5q�6      TitileSection#��[  6*   ._�5      ��   SmallSectionHeader#��[ 6   $��30��6B   $��Center=�6N   $��0��6j   $��0��6w   ._�5      ��   SmallSectionHeaderText#��[ 6    �� TextAlignment$ Center=�6L   $$��轨道交通客流状态分析��6d   6x   5      5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5       $��* �6#   6/   �� 5!      $��* �6#   6/    5#      �� 5$      $��1 �6    6-   �� 5%      $��60 �6    6.   �� 5&      $��* �6    6-   �� 5'      $��* �6    6-   .+�5)      �� $��0��6   $��0��6"   5,      �� 5-      $��1��6   $��0��6"   $��2��62   $��10q�6G   ._�5.      (�  (� Stretch$
 Fill=�6   .��5/      � $��54��6   $
��1870��6'   .+�50      �� -   5         ��Name$ 线路��50   !   $��53��6-   $	��644��69   $
��Left=�6E   $	��Top=�6`   .+�51      F� -   5         F�Name$ 	矩形_10��51   #   d����@B @B �@B @B �fS&�fS&��fS&@B �fS&�2
�fS&�2
��fS&�2
�2
�2
�@B �2
���	#FF092B61$��52��6�   	 �� Left$	 0��6�   

 �� Top$
 1��6�   $	��644��6�   F� 52      -   5        $ 矩形_3��52   #   ������� �� Ӏ� �� @KL �� @KL �� �@KL �� @KL  u@KL  u�@KL  u��  u��  uӀ�  u�� �� �� �� ���	#FF0353CB$��53��6�   $		 205��6�   $
 0��6�   $��6��6�   �� 53      -   5        $��chkLine��53   (    d� 	IsChecked$
 TrueY�67   $��1号线��6J   $��23.757��6r   $		 318��6�     SubWayCheckStyle#���  6�   $
 18��6�   $	��193��6�   �� 54      -   5         ��Name$ 线路1��54   (   ���	#FF0099FF$��18(�6L   $��Microsoft YaHei)�6Z    �� IsHyphenationEnabled . $	 88��6�   $ Center=�6�   $
��Wrap=�6�   $��线路��6�   $
 17��6�   55      56      57      58      �� 5;      $��2��6   $��0��6"   $��2��62   $��10q�6F   ._�5<      %  DevExpress.Xpf.Grid.GridControl  -   5          Name$
 grid��5<   L      
Background
 ����  J� Opacity$	 0.5Q�6=     GridTemplate#��[ 6\      Columns 5>      $  DevExpress.Xpf.Grid.GridColumn  5?      $ 	 DevExpress.Xpf.Grid.ColumnBase   	FieldName$
 Name��6*      Header) 
 #DevExpress.Xpf.Core.ObjectConverter$ 站点 6<     5@      $ UpBeginTime��6)   $ 上行首发时间 6B      EditSettings 5A      6 
 0DevExpress.Xpf.Editors.Settings.DateEditSettings  5B   "   6 
 0DevExpress.Xpf.Editors.Settings.BaseEditSettings   DisplayFormat$ 
HH::mm::ss��67   5D        5E      $ 	UpEndTime��6)   $ 上行末发时间 6@    5F        5G   "   $ 
HH::mm::ss��67   5J        5K      $ DownBeginTime��6)   $ 下行首发时间 6D    5L        5M   "   $ 
HH::mm::ss��67   5O        5P      $ DownEndTime��6)   $ 下行末发时间 6B    5Q        5R   "   $ 
HH::mm::ss��67   5T        5U      $ InNumber��6)   $ 进站人数 6?     5V      $ 	OutNumber��6)   $ 出站人数 6@     5W      $ 
TrafficJam��6)   $ 拥挤段次 6A     5X      $ BrokenNumber��6)   $ 故障段次 6C      View 5Z      #  DevExpress.Xpf.Grid.TableView  5[         	AutoWidth . & 	  DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6R   &	   DevExpress.Xpf.Grid.GridViewBase 	  ShowGroupPanel .     AllowEditing .   	  ShowGroupedColumns .     
Background 6(   Z�    RowStyle 5\      �� 5]   "    �� 
TargetType(
  "DevExpress.Xpf.Grid.GridRowContent" 
 6p    �� BasedOn 6(   �� *9  3DevExpress.Xpf.Grid.Themes.GridRowThemeKeyExtension  � 
 �DevExpress.Xpf.Utils.Themes.ThemeKeyExtensionInternalBase`1[[DevExpress.Xpf.Grid.Themes.GridRowThemeKeys, DevExpress.Xpf.Grid.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]    ResourceKey$  RowStyle=�+! �� Triggers! 5^   &   �� 5_   *   " �� Binding" 66   �� *	EvenRow+# �� Value# True6R   .a�5`   .   �� $ �� Property$ � ��% �� Value
% ���� 6K   5a   +   �� 5b   *   " 66   �� *	EvenRow+	# False6R   .a�5c   .   �� $ � ��
% ���� 6K   5d   +   P� 5e   *   & P� Property& �@ IsFocusedRow' P� Value' . . �5f   .   �� $ � ��
% �   �6U   �� 5g   .   $ � ��% �	#1A228B226K   5h   +   5j   #   5l      5p      5q      �� 5s      $��3��6   $��0��6"   $��10,50,10,50q�62   ._�5t      �  5u      �� 5v      $��30 �6(   66   �� 5w      $��* �6(   65   .+�5y      �� #��[ 6   $��0��6J   ._�5z      �� #��[ 6$   $��进出站流量分布��6T   6e   5{      �� 5|      $��1��6   $ 
10,10,10,0q�6*   ._�5~      2   ,De.TorstenMandelkow.MetroChart.DoughnutChart  $��1��6.   .   (De.TorstenMandelkow.MetroChart.ChartBase(   ChartTitleVisibility$( Hidden=�5�      )   ChartLegendVisibility$) Visible=�5�      -   'De.TorstenMandelkow.MetroChart.PieChart*   InnerRadiusRatio$	* 0.7Q�5�      ���#5AA0EF+   Palette+ 5      �� , �� Path$, SelectedPalette.Value���5�      �� $, SelectedFontSize�-   IsRowColumnSwitched- 5�      �� $, IsRowColumnSwitched�.   ToolTipFormat. 5�      �� $!, ToolTipFormatWithoutPercent���5�      Z� /   SelectedItem/ 5�      �� $, SelectedItem�0 �� Mode$0 TwoWay=�1   SelectedBrush1 5�      �� $, SelectedBrush�  StringToBrushConverter2 �� 	Converter#2 [ 3   Series3 5�   "   0   *De.TorstenMandelkow.MetroChart.ChartSeries  -   5        4  Name$4 stationInoutChart��5�   &   5   SeriesTitle$	5 ddd��5�      6   DisplayMember$
6 Name��5�      7   ValueMember$7 Number��5�      5�      5�      5�      5�      �� 5�      $��3��6   $��1��6"   $��10,50,10,50q�62   ._�5�      �  5�      �� 5�      $��30 �6(   66   �� 5�      $��* �6(   65   .+�5�      �� #��[ 6   $��0��6J   ._�5�      �� #��[ 6$   $��分时段流量��6T   6c   5�      �� 5�      $��1��6   $��0,10,0,0q�6*   ._�5�      (  "DevExpress.Xpf.Charts.ChartControl  -   5        8  Name$8 detailchart��5�   g   $��0q�6}   ���#00a0e99   EnableAnimation9 . ��6�   Z� :   Diagram: 5�      '  !DevExpress.Xpf.Charts.XYDiagram2D  5�   "   ��62   Z� ;   DomainBrush; 6H   Z� <   AxisX< 5�   &   #  DevExpress.Xpf.Charts.AxisX2D  5�   *      DevExpress.Xpf.Charts.Axis=   Label= 5�   .   %  DevExpress.Xpf.Charts.AxisLabel  5�   2   ���#00a0e96C   5�   +   >   AxisY> 5�   &   #  DevExpress.Xpf.Charts.AxisY2D  5�   *   = 5�   .     5�   2   ���#00a0e96@   5�   +   #  DevExpress.Xpf.Charts.Diagram?   Series? 5�   &   8  2DevExpress.Xpf.Charts.BarSideBySideStackedSeries2D  5�   *   -	   5        @  Name$@ stationTimeInChart��5�   >   "  DevExpress.Xpf.Charts.SeriesA   DisplayName$A 入站人数��5�   .   B   StackedGroupd `DevExpress.Charts.v11.1.Core, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a2  ,DevExpress.Charts.Native.ObjectTypeConverter$	B Tot 5�   ?   C   ArgumentDataMember$
C Time��5�   0   D   ValueDataMember$D InNumber��5�   8   E   LabelE 5�   .   '  !DevExpress.Xpf.Charts.SeriesLabel  5�   2   F   ResolveOverlappingMode$F Default=�6B   ,  &DevExpress.Xpf.Charts.ChartTextElementG   VisibleG .  6c   5�   +     5�   *   -
   5        $@ stationTimeOutChart��5�   0   $A 出站人数��5�   -   $	B Tot 5�   ?   $
C Time��5�   4   $D 	Outnumber��5�   8   E 5�   .     5�   2   $F Default=�6B   G .  6c   5�   +   5�   #   H   LegendH 5�      "  DevExpress.Xpf.Charts.Legend  5�   "   I   HorizontalPosition$I Right=�6-   
������ ���#00a0e96b   5�      5�      5�      5�      5�      � 5�   
   -   5        $��pointTooltip��5�      J � AllowsTransparencyJ . .��5�      % 
 DevExpress.Xpf.Editors.TextEdit  -   5        K  Name$K 	ttContent��5�      % 
 DevExpress.Xpf.Editors.BaseEditL   
IsReadOnlyL . 6.   5�      5�      5�      