   M S B A M L   `   `   `  ����H  DCyberBotPart3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CyberBotPart3CyberBotPart3  5   	   !    CyberBotPart3.ChatBotWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CyberBotPart3     5   	     � Title$  CyberBot Chat��5   	   $	��500��5	   	   $	��800��6   ���#1E1E2F � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ cyberBotTitleLbl��5      $0��* CyberBot — Your Cybersecurity Assistant��5      $
��Left=�5      $��	10,10,0,0q�5      $	��Top=�5      $��48��5      $	��620��5      $��18(�5      $
��Bold"�5      
�������
������ 5      �� 5   
   -   5         ��Name$ activityLogBtn��5      $��📜 Activity Log��5      $
��Left=�5      $��	21,63,0,0q�5       $	��Top=�5!      $��40��5"      $	��117��5#      ���#2D89EF
����������#2D89EF$��SemiBold"�5(      $��0q�5)       � Cursor$
 Hand��5*      �� 5-   
   -   5        $ minigameBtn��5-      $��🎮 Mini Game��5.      $
��Left=�5/      $��
161,63,0,0q�50      $	��Top=�51      $��40��52      $	��117��53      ���#28A745
����������#28A745$��SemiBold"�58      $��0q�59      $
 Hand��5:      �� 5=   
   -   5        $ taskManagerBtn��5=      $��📋 View Tasks��5>      $
��Left=�5?      $��
301,63,0,0q�5@      $	��Top=�5A      $��40��5B      $	��117��5C      ���#F0AD4E
����������#F0AD4E$��SemiBold"�5H      $��0q�5I      $
 Hand��5J      �� 5M   
   -   5        $ exitBtn��5M      $��❌ Exit��5N      $
��Left=�5O      $��
441,63,0,0q�5P      $	��Top=�5Q      $��40��5R      $	��117��5S      ���#EF3C3C
����������#EF3C3C$��SemiBold"�5X      $��0q�5Y      $
 Hand��5Z      �� 5]   
   -   5         ��Name$ ConversationHolderTxtBx��5]      $��10,115,170,80q�5^      $��Consolas)�5_      $��14(�5`      
�������
���   ����#888$��1q�5d       �� 
IsReadOnly$
 True��5e      " �� VerticalScrollBarVisibility$
 Auto=�5f      �� 5j   
   -   5        	 ��Name$	 userInputTxt��5j      $
��Left=�5k      $��	10,0,0,20q�5l      $��Bottom=�5m      $	��635��5n      $��35��5o      $��14(�5p      
����������#888$��1q�5s      
 �� TextWrapping$

 Wrap=�5t      �� 5w   
   -   5        $ 	submitBtn��5w      $��➡ Send��5x      $
��Left=�5y      $��
660,0,0,20q�5z      $��Bottom=�5{      $��35��5|      $��95��5}      ���#2D89EF
����������#2D89EF$
��Bold"�5�      $��0q�5�      $
 Hand��5�      �� 5�   
   -	   5         ��Name$ 
cyberImage��5�      $��635,10,10,319q�5�      $��/cyber-security-logo.jpg��5�      $
��Fill=�5�      5�      5�      