func findStockCode(company: String) -> String? {
   if (company == "Apple") {
      return "AAPL"
   } else if (company == "Google") {
      return "GOOG"
   }
 
   return nil
}
 
var stockCode:String? = findStockCode(company:"Facebook")
let text = "Stock Code - "
let message = text + stockCode!
print(message)
