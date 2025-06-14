namespace EndPointCommerce.WebStore.Api;

public record class Product(
    int Id,
    string UrlKey,
    string Sku,

    string Name,
    string ShortDescription,
    string Description,

    bool IsDiscounted,
    decimal BasePrice,
    decimal DiscountedPrice,

    string MainImageUrl,
    string ThumbnailImageUrl
);
