﻿using EndPointCommerce.Domain.Entities;
using EndPointCommerce.Domain.Interfaces;
using EndPointCommerce.Infrastructure.Data;
using Microsoft.AspNetCore.Http;
using Microsoft.EntityFrameworkCore;

namespace EndPointCommerce.Infrastructure.Repositories;

/// <summary>
/// Repository class for a Address entity.
/// </summary>
public class AddressRepository : BaseAuditRepository<Address>, IAddressRepository
{
    public AddressRepository(EndPointCommerceDbContext context, IHttpContextAccessor httpContextAccessorAccessor) : base(context, httpContextAccessorAccessor)
    {
    }

    public async Task<IList<Address>> FetchAllByCustomerIdAsync(int customerId)
    {
        return await DbSet()
            .Include(a => a.Country)
            .Include(a => a.State)
            .Where(a => !a.Deleted && a.CustomerId == customerId)
            .OrderBy(a => a.Id)
            .ToListAsync();
    }

    public override async Task<Address?> FindByIdAsync(int id)
    {
        return await DbSet()
            .Include(a => a.Country)
            .Include(a => a.State)
            .FirstOrDefaultAsync(a => a.Id == id);
    }
}