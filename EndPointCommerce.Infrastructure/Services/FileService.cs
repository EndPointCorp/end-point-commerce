using EndPointCommerce.Domain.Interfaces;
using Microsoft.AspNetCore.Http;

namespace EndPointCommerce.Infrastructure.Services;

public class FileService : IFileService
{
    public async Task<string> SaveFile(IFormFile fileToSave, string directory)
    {
        var extension = Path.GetExtension(fileToSave.FileName).ToLowerInvariant();
        var fileName = $"{Path.GetRandomFileName()}{extension}";
        var filePath = Path.Combine(directory, fileName);

        using var stream = File.Create(filePath);
        await fileToSave.CopyToAsync(stream);

        return fileName;
    }

    public void DeleteFile(string path)
    {
        File.Delete(path);
    }
}