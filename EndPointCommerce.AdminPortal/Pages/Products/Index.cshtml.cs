using Microsoft.AspNetCore.Mvc.RazorPages;
using EndPointCommerce.Domain.Entities;
using EndPointCommerce.Domain.Interfaces;
using Microsoft.AspNetCore.Authorization;

namespace EndPointCommerce.AdminPortal.Pages.Products
{
    [Authorize(Roles = "Admin")]
    public class IndexModel : PageModel
    {
        private readonly IProductRepository _repository;

        public IndexModel(IProductRepository repository)
        {
            _repository = repository;
        }

        public IList<Product> Products { get;set; } = default!;

        public async Task OnGetAsync()
        {
            Products = await _repository.FetchAllAsync();
        }
    }
}
