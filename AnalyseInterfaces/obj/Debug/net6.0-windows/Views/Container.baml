   M S B A M L   `   `   `  ����L  HAnalyseInterfaces, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AnalyseInterfaces.ViewsAnalyseInterfaces.Views  5   	   M+clr-namespace:AnalyseInterfaces.Views.PagesAnalyseInterfaces.Views.Pages  5   	   '    !AnalyseInterfaces.Views.Container   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:AnalyseInterfaces.Views     5   	   =pages+clr-namespace:AnalyseInterfaces.Views.Pages     5   	   A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        � Title$  VCrim��5
      $
��1200��5      $	��654��5        Wpf.Ui.Controls.UiWindow!   ExtendsContentIntoTitleBar$
 True��5         WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Round=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�5       � WindowStyle$
 None=�5      ��5      *  $Wpf.Ui.Markup.ThemeResourceExtension  *ApplicationBackgroundBrush+.��5      �  � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $��* �6   .+�5$   
   � -   5         �Name$ RootMainGrid��5%      $��1��5&      $��	12,6,0,12q�5'      $y�Visible=�5(       5)      �� 5*      $
��Auto �6   �� 5+      $��* �6   	 � ColumnDefinitions	 5-      �� 5.      $
��Auto �6#   �� 5/      $��* �6#   .+�53      � $��0��6   $��6,0,0,24q�6    	 54      �� 55      $
��Auto �6'   �� 56      $��* �6'   .+�59      �� $��0��5:      $��40��5;      $��40��5<      
 �� CornerRadius$
 20��5=      ��5>      �� 5?       �� ImageSource$5 /pack://application:,,,/Views/Resources/logo.png��6!   5A      �� 5B      $��1��5C      $��12,0,0,0q�5D      $��Center=�5E      .+�5F      �� $��Medium"�6   $��VCrim��60   �� 5G         TextFillColorTertiaryBrush#���   6   $&�� Outil de visualisation graphique��6V   5H      5I      &   Wpf.Ui.Controls.NavigationFluent  5L      -   5          Name$ RootNavigation��5M      $��1��5N      $��0��5O      $��0,0,12,0q�5P      /  )Wpf.Ui.Controls.Navigation.NavigationBase   SelectedPageIndex$ 0��5R         Frame 5Q      ��  �� ElementName$ 	RootFrame��   Items 5T      $  Wpf.Ui.Controls.NavigationItem  $��	Dashboard��5U         Image$H Bpack://application:,,,/Views/Resources/microsoft-shell-desktop.ico��5V         PageType-   'AnalyseInterfaces.Views.Pages.Dashboard"  5W      
 � Tag$ 	dashboard��5X        5Y      $��Controls��5Z      $I Cpack://application:,,,/Views/Resources/microsoft-shell-settings.ico��5[      ,   &AnalyseInterfaces.Views.Pages.Controls"  5\      $ controls��5]      5a      �� 5d      $��0��5e      $��2��5f      $��1��5g      ._�5h      �  5i      �� 5j      $
��Auto �6(   �� 5k      $��* �6(   .+�5m       � -   5          �Name$ 	RootFrame��5m      $��1��6/      Wpf.Ui.Controls.Breadcrumb  5n      $��0��5o      $��18q�5p      $
��Left=�5q      $	��Top=�5r      $��24(�5s         
Navigation 5t      �� $ RootNavigation��5w      5x      5y      � 5{   
   -   5        $ RootWelcomeGrid��5|      $��1��5}      $y�Hidden=�5~      	 5      �� 5�      $��* �6#   �� 5�      $��* �6#   .+�5�      � $��0��6   5�      �� 5�      $��1��6   $��Center=�6)   .+�5�      "	  Wpf.Ui.Controls.ProgressRing	   	  IsIndeterminate$
 True��6"   �� 5�      $��0,12,0,0q�5�      $��16(�5�      $��Medium"�5�      $��Preparing app for you.��5�       �� TextAlignment$ Center=�5�      $
��Wrap=�5�      5�      5�      
  Wpf.Ui.Controls.TitleBar
  5�   
   -   5         
 Name$ RootTitleBar��5�      $��0��5�       
  ForceShutdown$ False��5�       
  MinimizeToTray$ False��5�       
  ShowHelp$ False��5�       
  UseSnapLayout$
 True��5�       
  Header 5�      �� 5�      $��0,0,12,0q�5�      $��Right=�5�      $��Center=�5�       �� Orientation$ 
Horizontal=�5�      5�      5�      5�      5�      