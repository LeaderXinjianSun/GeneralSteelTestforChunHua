   M S B A M L   `   `   `  ����G  COmicron.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Omicron.ViewOmicron.View  5      '    !Omicron.View.SteelTestUnitControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Omicron.View     5      .��5	      �   � RowDefinitions  5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5         ��Name$ ResultDisplay��5      $��3��6'   $��Center=�6;   $��Center=�6_   $��20(�6�   $
��Bold"�6�   
�������6�   �� 5   
   $��1��6   $��6��6"   $��3��63   .+�5      �� -   5         ��Name$ StackPanel1��5       �� Orientation$ 
Horizontal=�6.   .+�5      �� $��
项目1：��6   6)   �� 5      $��Center=�6   ��67   �� *
TestValue1+ �� RelativeSource ��  �� AncestorType$ UserControlL�6�   5      �� 5      -   5        $ StackPanel2��5      $ 
Horizontal=�6.   .+�5      �� $��
项目2：��6   6)   �� 5      $��Center=�6   ��67   �� *
TestValue2+ �� $ UserControlL�6�   5      �� 5       -   5        $ StackPanel3��5       $ 
Horizontal=�6.   .+�5!      �� $��
项目3：��6   6)   �� 5"      $��Center=�6   ��67   �� *
TestValue3+ �� $ UserControlL�6�   5#      �� 5$      -   5        $ StackPanel4��5$      $ 
Horizontal=�6.   .+�5%      �� $��
项目4：��6   6)   �� 5&      $��Center=�6   ��67   �� *
TestValue4+ �� $ UserControlL�6�   5'      5(      5)      5*      