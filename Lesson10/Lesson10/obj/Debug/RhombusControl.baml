   M S B A M L   `   `   `  ����C  ?Lesson10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Lesson10Lesson10  5          Lesson10.RhombusControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Lesson10     5      .��5	      �   � RowDefinitions  5
      �� 5      $	��200 �6   6,   �� 5      $��50 �6   6+   �� 5      $
��auto �6   6-   �� 5      $��* �6   6*   .+�5      (� -   5        $��	ViewImage��5      $��5q�6   .��5   
   �� -   5        $��	BtnAction��5   *   $	��300��6   $	��270��6   ��5      �� 5       �� 
TargetType" ��6"   .R�5      F�  F�Name$
 Path��5      
���  ��$��4��5   (   $��Stretch=�6<   $��Stretch=�5       �� Stretch$
 Fill=�67   F���� ��    � �� -1� ���;G� ���hx� -1�;G� -1 -1� ��    	��5      �� 5   "    �� 
TargetType" F�6(    �� Triggers 5   &   P� 5   "    P� Property �@J�IsMouseOver P� Value . . �5   &   ��  �� Property � ��	 �� Value	 5   *   �� 5   .   
 �� ImageSource
 69   �� *ColoredSource+6a   5    '   5!   #   P� 5"   "    �@J�IsMouseOver .  . �5#   &   ��  � ��	 5$   *   �� 5%   6   
 6A   �� *BlackWhiteSource+6l   5'   '   5(   #   5*   #   5,      5.      50      51      �� 52      $��1��6(   $��Center=�65   $��Center=�53      $��20(�6+   $
��Wrap=�54       �� TextAlignment$ Center=�6$   $��5q�6;   
���   ���52      �� *Header+��53   9   ��  �� ElementName$ 	ViewImage�� �� Path$ ActualWidth�54   [   �� 55      $��2��6   
��� d �$��Center=�6+   $��2��6H   	 �� X1$ 0��56      	 �� X2 6   �� $ 	ViewImage��$ ActualWidth�6O   �� 57      $��3��6-   $��Center=�6:   $	��Top=�58      $��15(�6,   $��NoWrap=�59      $ Center=�6*   $��5q�6A   
���������57      �� *Description+��58   :   �� $ 	ViewImage��$ ActualWidth�59   `   5:      5;      