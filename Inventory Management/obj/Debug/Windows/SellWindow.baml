   M S B A M L   `   `   `  ����O  KInventory Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Inventory_Management.Windows.Fragments&Inventory_Management.Windows.Fragments  5   	   ]3clr-namespace:Inventory_Management.Windows.Controls%Inventory_Management.Windows.Controls  5   	   -    'Inventory_Management.Windows.SellWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Eusrc4clr-namespace:Inventory_Management.Windows.Fragments     5   	   Ecntrl3clr-namespace:Inventory_Management.Windows.Controls     5   	     � Title$  نافذة البيع��5   	   $	��650��6   $	��900��6*   .��5      ]� ��. ���#e3f2fd.+�5	   
   ;   5Inventory_Management.Windows.Fragments.HeaderFragment  $	��Top=�6   ]� 5   
   $��Bottom=�6   $��25, 5, 25, 20q�6,   $��RightToLeft=�6C   .+�5      /   )Inventory_Management.Windows.Controls.Btn  -   5          Name$ btn_sell��5       	  Green   	Backcolor# [  5         BtnText$ أتمم البيع��5      $
��Left=�5         	ImgSource$5 /../../Icons/outline_attach_money_white_48dp.png��5      �� 5      $��Right=�6    �� Orientation$ Vertical=�65   .+�5      �� #��[  6     	lbl_input#��[ 5      المجموع6T   �� 5      -   5        $��	lbl_total��5       
 lbl_h1#��[ 5        Blue#��[ 5      5      5      ]� 5   
   $	��Top=�6   ��. $��RightToLeft=�5      .+�5!      ��  �� Padding$ 10q�6   ���	#FF4CAF50
�������$��16(�5$       �� TextAlignment$ Center=�5%      $	��Top=�5&      بيع66   � 5(      $��20, 20, 20, 0q�6    � ColumnDefinitions 5)      �� 5*      $��* �6'   �� 5+      $
��1.5* �6'   .+�5/      ]� $��0��6   ��. $��0, 0, 0, 10q�51      .+�54      �� $ Vertical=�6!   $	��Top=�68   .+�55      �� $��Center=�6$   #��[ 6?   $��0��6n   " اسم العميل - ضروري6�   �� 56      -   5        $��
txt_client��56   "     in_standard#��[ 64   $��1��6e   6w   57      � 59      $��Bottom=�6   $��0, 10, 0, 0q�63    5:      �� 5;      $��1* �6/   �� 5<      $��1* �6/   �� 5=      $��1.25* �6/   .+�5@      �� $��0��6%   $ Vertical=�65   .+�5A      �� #��[ 6(   
العدد6^   �� 5B      -   5        $��txt_quantity��5B   &   #��[ 5C   &   6Y   5D      �� 5F      $��1��6%   $ Vertical=�65   $��10, 0q�6L   .+�5G      �� #��[ 6(   تخفيض %6`   �� 5H      -   5        $��txt_discount��5H   &   #��[ 6:   6m   5I        5K      -   5        $ btn_add��5L   $   $��2��5K   $   $��Bottom=�5M   $   $��Stretch=�5N   $   $ أضف��5O   $   $1 +../../Icons/sharp_arrow_back_white_48dp.png��5P   $   # [ 5Q   $   5R      ]� 5T      $��Bottom=�6    ��. .+�5V      �� $	��Top=�6$   #��[ 69   رقم المنتج6t   �� 5W      -   5        $��txt_code��5W   7   $	��Top=�6"   #��[ 6G   6z   &   System.Windows.Controls.DataGrid  5X      -   5        $��dg_inventory��5X   #   	   Columns	 5Y      0  *System.Windows.Controls.DataGridTextColumn  5Z   "   ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6N      Header$ رقم المنتج��6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Code+6X     5[   "   $
 * 6O   $ اسم المنتج��6Y    65   �� *Label+6Y     5\   "   $
 * 6R   $ ثمن البيع��6\    65   �� *
PriceOut+6\     5]   "   $
 * 6R   $ 
العدد��6\    65   �� *
Quantity+6\   5_      5`      5b      ]� 5e      $��1��6   $��10, 0, 10, 10q�6,   .+�5f      �� $	��Top=�6    #��[ 65   20المنتوجات المقصودة بالبيع6     5i      -	   5        $ 
btn_cancel��5k      $��Bottom=�5j      $ 
الغاء��5l      $��Center=�5m      $
��Left=�5n        Red# [ 5o      $4 .../../Icons/sharp_arrow_forward_white_48dp.png��5p        5s      -
   5        $��
dg_command��5s       $	��Top=�5t       $��0, 10q�5u       	 5v        5w      $
 * 6R   $ رقم المنتج��6\    61   �� *Product.Code+6\     5x      $
 * 6S   $ اسم المنتج��6]    61   �� *Product.Label+6]     5y      $
 * 6V   $ ثمن البيع��6`    61   �� *Product.PriceOut+6`     5z      $
 * 6N   $ 
العدد��6X    61   �� *
Quantity+6X     5{      $
 * 6N   $ 
تخفيض��6X    61   �� *
Discount+6X     5|      $
 * 6K   $ المجموع��6U    61   �� *Total+6U   5~      5      5�      5�      5�      5�      