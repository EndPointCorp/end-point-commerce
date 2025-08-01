namespace EndPointCommerce.WebStore.State;

public class AlertStateContainer
{
    public string? SuccessMessage { get; private set; }

    public event Action? MessageChanged;

    public async Task SetMessage(string message)
    {
        SuccessMessage = message;
        MessageChanged?.Invoke();

        await Task.Delay(TimeSpan.FromSeconds(5));

        SuccessMessage = null;
        MessageChanged?.Invoke();
    }

    public void ClearMessage()
    {
        SuccessMessage = null;
        MessageChanged?.Invoke();
    }
}
