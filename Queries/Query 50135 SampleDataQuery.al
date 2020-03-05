query 50135 "Sample Data Query"
{
    QueryType = Normal;

    elements
    {
        dataitem(Sales_Header; "Sales Header")
        {
            column(Bill_to_Name; "Bill-to Name")
            {
            }
            column(Order_Date; "Order Date")
            {
                // Change the value of the property to Day, Month or Year
                Method = Day;
            }
            column(Count_)
            {
                Method = Count;
            }
        }
    }
}