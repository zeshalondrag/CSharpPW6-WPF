   M S B A M L   `   `   `  ����J  FCalendar - MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Calendar___MVVM.ViewsCalendar___MVVM.Views  5      %    Calendar___MVVM.Views.DaysMonth   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Calendar___MVVM.Views     5      ���#eeeeee$��65��5   #   $��65��6/   .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   ��5   
   �� 5       �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value �#eeeeee6/    �� Triggers 5      �� 5       �� Binding 6"   �� *IsMouseOver+ �� RelativeSource �� *Self+ �� Value True6h   .a�5      ��  � �� �	#FFD6D6D667   5      5      .+�5   
   �� -   5         ��Name$ datetxt��5      
���  ��$��20(�6K   $��Center=�6Y   ��6%   �� *Day+6Y   �� 5   
   -   5        	 ��Name$	 
icon_image��5      $��1��6B   $��Center=�6O   $��50��6l   $��50��6w   ��6$   �� *
IconSource+6w   5      5      