//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace FAMS.Entity
{
    using System;
    using System.Collections.Generic;
    
    public partial class tblHoldingTran
    {
        public long HoldId { get; set; }
        public string StandardAccounts { get; set; }
        public string SubCat { get; set; }
        public string Quantity { get; set; }
        public string UnitCost { get; set; }
        public string Cost { get; set; }
        public string Price { get; set; }
        public string MarketValue { get; set; }
        public string GainLoss { get; set; }
        public string GL { get; set; }
        public string AssetsPer { get; set; }
        public Nullable<bool> IsActive { get; set; }
        public Nullable<bool> IsDeleted { get; set; }
        public Nullable<int> CreatedBy { get; set; }
        public Nullable<int> UpdatedBy { get; set; }
        public Nullable<System.DateTime> CreatedOn { get; set; }
        public Nullable<System.DateTime> UpdatedOn { get; set; }
    }
}
