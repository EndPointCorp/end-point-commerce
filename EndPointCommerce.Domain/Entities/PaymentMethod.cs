using System.ComponentModel.DataAnnotations;

namespace EndPointCommerce.Domain.Entities;

/// <summary>
/// Entity for payment methods.
/// </summary>
public class PaymentMethod : BaseEntity
{
    public const string FREE_ORDER = "Free Order";
    public const string CREDIT_CARD = "Credit Card";

    [Display(Name = "Name")]
    public required string Name { get; set; }
}