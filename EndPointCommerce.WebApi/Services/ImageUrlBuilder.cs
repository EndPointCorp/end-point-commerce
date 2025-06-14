using EndPointCommerce.Domain.Entities;

namespace EndPointCommerce.WebApi.Services;

public static class ImageUrlBuilder
{
    public static string? GetImageUrl(Image? image, string? imagesUrlPath) =>
        (image is null || imagesUrlPath is null) ? null : $"{imagesUrlPath}/{image.FileName}";
}