   M S B A M L   `   `   `  ����I  EDapperRentACar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:DapperRentACar.Domain.Views.Windows#DapperRentACar.Domain.Views.Windows  5   	   7    1DapperRentACar.Domain.Views.Windows.RentCarWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:DapperRentACar.Domain.Views.Windows     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	     � Title$  RentCarWindow��5
   	    � WindowStartupLocation$ CenterOwner=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � ShowInTaskbar .  $	��340��5   	   $	��350��5   	   .��5      � 
�������.+�5   
   ��  �� CornerRadius$ 10��6    �� Padding$ 3q�5      $��3q�5      
�������._�5      �� .+�5      �� .+�5      �� $��30��6   $��30��5      
 �� Top$ 0��5       �� Right$ 0��5      	 � Cursor$
	 Hand��5      ��5      �� *CloseCommand+��5       �� 5!      
 �� 
TargetType"
 ��6.   .R�5"   "   � .+�5#   &   A� 
�������$��1��6;   
���   �6O   �� 5$   &   $��Center=�67   $��Center=�6T   $�� ��6o   �� 5%   &   $��\Domain\Assets\close.png��6,   6P   5&   #   5'      5)      5*      �� 5,         MyTextBlockStyle#��[  6   $0��*How many days do you want to rent the car?��5-      $	��306��5.      $��70��5/      $��0,40,0,0q�50      $
��Wrap=�51       �� TextAlignment$ Center=�52      53      �� 55      $��40��6     MyTextBoxStyle#��[ 56      $��	20,0,20,0q�57       �� 	MaxLength$ 3��58      $��17(�59      $��	10,8,10,0q�5;      ��5:      �� *Days+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5;   .   .  (System.Windows.Interactivity.Interaction   Triggers 5<      /  )System.Windows.Interactivity.EventTrigger  5=         	EventName$ PreviewTextInput��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5>      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ IsAllowedInput��6K      TargetObject 62   �� 6K   5?      .��5@   .   5A      �� 5C       �� Orientation$ 
Horizontal=�6   $��0,40,0,0q�5D      .+�5E      �� #��[  6    $��It will cost��5F      $	��153��5G      $
 Left=�5H      $��20,0,0,0q�5I       $��24��5J      $
��Wrap=�5K      5L      �� 5N      #��[  6    $	��153��5P      $
 Left=�5Q      $��0,0,0,0q�5R       $��24��5S      $
��Wrap=�5T      ��5O      �� *Cost+$ TwoWay=�$ PropertyChanged=�5U      5V      �� 5X        MyButtonStyle2#��[ 6     	MainColor#��[ 5Y      $��
20,50,20,0q�5Z      $	��298��5[      $��40��5\      $
��Rent��5]      ��5^      �� *RentCommand+5_      5`      5a      5b      5c      