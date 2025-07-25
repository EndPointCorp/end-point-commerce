using System.ComponentModel.DataAnnotations;

namespace EndPointCommerce.WebApi.ResourceModels;

public class UserPost
{
    [Required]
    public string Email { get; set; } = string.Empty;
    [Required]
    public string Password { get; set; } = string.Empty;
    [Required]
    public string Name { get; set; } = string.Empty;
    [Required]
    public string LastName { get; set; } = string.Empty;

    public Domain.Entities.User ToEntity()
    {
        return new Domain.Entities.User()
        {
            Email = Email,
            UserName = Email,
            Customer = new Domain.Entities.Customer() {
                Email = Email,
                Name = Name,
                LastName = LastName,
            }
        };
    }
}