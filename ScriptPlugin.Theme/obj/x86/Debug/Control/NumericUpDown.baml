   M S B A M L   `   `   `  ����N  JSunflyStation.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SunflyStation.ThemeSunflyStation.Theme  5
      I)clr-namespace:SunflyStation.Theme.ControlSunflyStation.Theme.Control  5      /    )SunflyStation.Theme.Control.NumericUpDown   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5control!clr-namespace:SunflyStation.Theme     5
      ?	control11)clr-namespace:SunflyStation.Theme.Control     5      -   5          >�Name$  UserControl��5      $	��200��5	      $��23��6   $��23��6   $��23��6,   $��50��6;    � 	Resources 5      )   #SunflyStation.Theme.Control.FButton �� 
TargetType �� Property �� Value��%%  '        �� 5   
   "  6   .�5      ��  �@ 	FIconSize$ 10��6*   67   �� 5       � ��$
 Bold"�6+   6:   �� 5       � ��$ 0,0,2,0q�6'   69   �� 5       � ��$ 20��6'   64   �� 5       � ��$ 21��6&   63   �� 5       �@ FIconMargin$ 1q�6,   68   �� 5       � ��
 �����6;   �� 5       � ��$ 2q�60   6<   �� 5       � ��
 �����6C   �� 5       � ��
 �����6B   �� 5       �@ MouseOverBackground
 �����6D   �� 5       �@ MouseOverForeground
 �i��6H   �� 5       �@ PressedBackground
 �����6I   �� 5       �@ PressedForeground
 �����6B   �� 5       �@ CornerRadius$ 5��6-   69   �� 5       �@�Cursor$
 Hand��6'   66   5      5       .��5"      � -   5         �Name$ 	ValueGrid��5"      $
��Auto��6    � ColumnDefinitions 5#   
   �� 5$      �� 5%      $��46 �6   .+�5'   
   ,   &SunflyStation.Theme.Control.NumTextBox  -   5          Name$ 	ValueText��5)   %   $��0��5'   0    �� TextAlignment$ Center=�6W   $��0,0,0,0q�5(   %   $	��2,3q�6?   $��Center=�6L   ��5'      Z� ��6@   Z� ��5)   8   �� 	 �� Path$	 Value�
 �� FallbackValue$
 0�� �� Mode$ TwoWay=�]� 5*   
   $��1��6   .+�5+        )   #SunflyStation.Theme.Control.FButton   Click$ UpButton_Click��6       FIcon$	 ��67      FIconMargin$ -1,1,0,0q�6H   6a     5,      $ DownButton_Click��6    $	 ��69   $ -1,1,0,0q�6J   6c   5-      5.      5/      