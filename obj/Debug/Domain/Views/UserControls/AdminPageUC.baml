   M S B A M L   `   `   `  ����I  EDapperRentACar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DapperRentACar.Domain.ViewsDapperRentACar.Domain.Views  5      -    'DapperRentACar.Domain.Views.AdminPageUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:DapperRentACar.Domain.Views     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  6F   $	��900��5      $
��1100��5	      .��5
      � 
�������  � RowDefinitions  5   
   �� 5      $��* �6   6)   �� 5      $��8* �6   6*   .+�5   
   � $��0��6   .+�5      �� .+�5      �� $	��110��6   $
��1100��5      
���   �$��0,0,0,6q�5      ._�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      ��    MyButtonStyle#��[  6!   $
��Back��5      $��10,25,10,10q�5      ��5      �� *BackCommand+5      �� 5        MyTextBlockStyle#��[ 6$   $��
Admin Side��5       $��65(�5       $	��380��5         �� TextAlignment$ Center=�5!       $��60��5"       $��140,0,2500,0q�5#       5$      5%      5&      5*      5+      � 5-   
   $��1��6   .+�5.      ��   	MainColor#��[ 5/      $��6q�50      
�������  LvItemStyle#��[ 52      $��	-4,0,12,0q�6I   ��5.      �� *Rents+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 53      +  %Microsoft.Xaml.Behaviors.EventTrigger  54         	EventName$ SelectionChanged��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 55      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *SelectedCarChangedCommand+6a   56      ��59      �� 5:      .R�5;      � $
��Auto��6$   $
��1100��62   $��0,20,0,0q�6?   6S   5<      5>      5?      �� 5B   
   -   5         ��Name$ 	Rectangle��5B      $y�Hidden=�6'   
���   � J� Opacity$
 0.80Q�6H   	 J� IsHitTestVisible	 .  $��0,0,0,5q�6p   $��3��6�   5D      5E      5F      