using Avalonia.Controls;
using Avalonia.Interactivity;
using System.Threading.Tasks;

namespace Avalonia_Calculator.Views;

public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
        OnStartAsyncOperation();
    }

    private void Window_Loaded(object sender, RoutedEventArgs e)
    {
        var contentControl = new ContentControl();
        contentControl.Content = new StartPage();

        var mainGrid = MainGrid1;

        mainGrid.Children.Add(contentControl);

    }
    private async void OnStartAsyncOperation()
    {
        // 等待1.4秒
        this.CanResize = false;
        await Task.Delay(1400);
        this.CanResize = true;
    }
}
