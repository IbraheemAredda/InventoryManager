   M S B A M L   `   `   `  ����O  KInventory Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Inventory_Management.Windows.Fragments&Inventory_Management.Windows.Fragments  5   	   ]3clr-namespace:Inventory_Management.Windows.Controls%Inventory_Management.Windows.Controls  5   	   0    *Inventory_Management.Windows.HistoryWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bf4clr-namespace:Inventory_Management.Windows.Fragments     5   	   Ac3clr-namespace:Inventory_Management.Windows.Controls     5   	     � Title$  نافذة الأرشيف��5   	   $	��600��6   $	��800��6,   .��5      ]� ��.    	LightBlue#��[  6%   .+�5	   
   ;   5Inventory_Management.Windows.Fragments.HeaderFragment  $	��Top=�6   �� 5   
    �� Padding$ 10q�6   ���	#FF4CAF50
�������$��16(�5       �� TextAlignment$ Center=�5      $	��Top=�5      الأرشيف6:   ]� 5   
   $��Bottom=�6   $��25q�6,   .+�5      � $��RightToLeft=�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5      ��  �� Orientation$ Vertical=�6   $��0��64   .+�5      ��  
 lbl_h2#��[ 6    عدد المنتوجات6[   �� 5      -   5        $��lbl_product_counter��5         Blue#��[ 6;     	lbl_input#��[ 6j   	Something6�   5      �� 5      $ Vertical=�6   $��1��64   .+�5      �� #��[ 6    " مجموع عدد الوحدات6_   �� 5       -   5        $��lbl_quantity_counter��5        #��[ 6<   #��[ 6k   	Something6�   5!      �� 5"      $ Vertical=�6   $��2��64   .+�5#      �� #��[ 6    المجموع6U   �� 5$      -   5        $��	lbl_total��5$       #��[ 61   #��[ 6`   	Something6�   5%      5&      5'      ]� 5)   
   $	��Top=�6   ��. $��RightToLeft=�5+      .+�5-      � $	��Top=�6   $��20q�6(    5.      �� 5/      $��* �6'   �� 50      $��* �6'   �� 51      $��* �6'   �� 52      $��* �6'   .+�55      �� $ Vertical=�6   $��0��64   .+�56      �� #��[ 6    أرشيف:6W   �� 57      -   5        $��cb_direction��57        cb_standard#��[ 63   .@�58      �� .��6'   المبيعات61   �� 59      .��6'   المشتريات62   5:      5;      �� 5=      $��20, 0q�6   $ Vertical=�6,   $��1��6C   .+�5>      �� #��[ 6    من6S   (  "System.Windows.Controls.DatePicker  5?      -   5        $��dt_start��5?   !    	 my-10#��[ 61   5@      �� 5B      $ Vertical=�6   $��2��64   .+�5C      �� #��[ 6    الى6T     5D      -   5        $��dt_end��5D   !   #��[ 6/   5E      /   )Inventory_Management.Windows.Controls.Btn  5G      -   5          Name$ 
btn_search��5H      $��3��5G         	Backcolor# [ 5I      $��Center=�5J      $��Stretch=�5K      $��20, 0, 0, 0q�5L         BtnText$ ابحث��5M         	ImgSource$/ )../../Icons/outline_search_white_48dp.png��5N      5O      &   System.Windows.Controls.DataGrid  5Q      -   5        $��
dg_details��5Q      $	��Top=�5R      $��20, 0q�5S      	   Columns	 5T      0  *System.Windows.Controls.DataGridTextColumn  5U      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6J      Header$ رقم المنتج��6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Product.Code+6T     5V      $
 * 6K   $ اسم المنتج��6U    6)   �� *Product.Label+6U     5W      $
 * 6F   $ 
العدد��6P    6)   �� *
Quantity+6P     5X      $
 * 6C   $ 
الثمن��6M    6)   �� *Price+6M     5Y      $
 * 6F   $ 
تخفيض��6P    6)   �� *
Discount+6P     5Z      $
 * 6C   $ المجموع��6M    6)   �� *Total+6M     5[      $
 * 6S   $ 
النوع��6]    6)   �� *Order.DirectionString+6]     5\      $
 * 6J   $ العميل��6T    6)   �� *Order.Client+6T     5]      $
 * 6M   $ التاريخ��6W    6)   �� *Order.ShortDate+6W   5_      5`      5b      5c      