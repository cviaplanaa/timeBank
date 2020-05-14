using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace BankTime
{
    class Activity
    {
        int userProducer { get; set; }
        int userConsumer { get; set; }
        int idActivity { get; set; }
        string activity { get; set; }
        DateTime startDate { get; set; }
        DateTime endDate { get; set; }
    }
}
