using EndPointCommerce.Domain.Services;

namespace EndPointCommerce.WebApi.ResourceModels;

public class QuoteItemProduct
{
    public int Id { get; set; }
    public string Name { get; set; } = string.Empty;
    public string Sku { get; set; } = string.Empty;
    public string? ThumbnailImageUrl { get; set; }
    public string? UrlKey { get; set; }
    public Category? Category { get; set; }

    public static QuoteItemProduct FromEntity(Domain.Entities.Product entity, string? imagesUrl = null)
    {
        return new()
        {
            Id = entity.Id,
            Name = entity.Name,
            Sku = entity.Sku,
            UrlKey = entity.UrlKey,
            ThumbnailImageUrl = ImageUrlBuilder.GetImageUrl(entity.ThumbnailImage, imagesUrl),
            Category = entity.Category != null ? Category.FromEntity(entity.Category) : null
        };
    }
}
