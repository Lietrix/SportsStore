using System.Collections.Generic;
using SportsStore.Domain.Entities;


namespace SportsStore.Domain.Abstract
{
    public interface IProductRespository
    {
        IEnumerable<Product> Products { get; }
    }
}
