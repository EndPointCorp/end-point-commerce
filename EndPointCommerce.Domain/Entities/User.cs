using System.ComponentModel.DataAnnotations;
using Microsoft.AspNetCore.Identity;

namespace EndPointCommerce.Domain.Entities;

/// <summary>
/// Entity for users.
/// </summary>
public class User: IdentityUser<int>
{
    public const string ADMIN_ROLE = "Admin";
    public const string CUSTOMER_ROLE = "Customer";

    public Customer? Customer { get; set; }
    [Display(Name = "Customer")]
    public int? CustomerId { get; set; }

    public string Greeting => Customer?.FullName ?? Email!;

    public bool IsCustomer => CustomerId.HasValue;
}