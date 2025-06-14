﻿using EndPointCommerce.Domain.Entities;

namespace EndPointCommerce.Domain.Interfaces;

/// <summary>
/// Country repository interface.
/// </summary>
public interface ICountryRepository : IBaseRepository<Country>
{
    public Task<IList<Country>> FetchAllAsync();
    public Task<IList<Country>> FetchAllEnabledAsync();
}
