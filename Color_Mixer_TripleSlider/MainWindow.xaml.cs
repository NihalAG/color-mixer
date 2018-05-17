using System;
using System.Windows;
using System.Windows.Media;

namespace Color_Mixer
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		const int trans_lvl = 200;
		const int min = 0;
		const int max = 255;
		public MainWindow()
		{
			InitializeComponent();
		}
		//Adds the colours
		private void MixColours(object sender, RoutedEventArgs e)
		{
			double red, green, blue;
			red = LRed.Value + RRed.Value;
			green = LGreen.Value + RGreen.Value;
			blue = LBlue.Value + RBlue.Value;
			if (red > 255)
				red = 255;
			if (green > 255)
				green = 255;
			if (blue > 255)
				blue = 255;
			Byte redbyte = Convert.ToByte(red);
			Byte greenbyte = Convert.ToByte(green);
			Byte bluebyte = Convert.ToByte(blue);
			MainGrid.Background = new SolidColorBrush(Color.FromArgb(trans_lvl,redbyte, greenbyte, bluebyte));
		}
		//Resets what was entered previously
		private void Reset(object sender, RoutedEventArgs e)
		{
			LRed.Value = 0;
			LGreen.Value = 0;
			LBlue.Value = 0;
			RRed.Value = 0;
			RGreen.Value = 0;
			RBlue.Value = 0;
			MainGrid.Background = new SolidColorBrush(Color.FromArgb(min, min, min, min));
		}
	}
}
