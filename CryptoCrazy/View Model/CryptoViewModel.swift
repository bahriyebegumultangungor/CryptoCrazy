//
//  CryptoViewModel.swift
//  CryptoCrazy
//
//  Created by Bahriye Begüm Ültan Güngör on 31.05.2021.
//

import Foundation

struct CryptoListViewModel {
    let cryptoCurrencyList: [CryptoCurrency]

    func numberOfRowsInSection() -> Int {
         return self.cryptoCurrencyList.count
     }
    
    func cryptoAtIndex(_ index: Int) -> CryptoViewModel {
        let crypto = self.cryptoCurrencyList[index]
        return CryptoViewModel(crytpoCurrency: crypto)
    }
}

extension CryptoListViewModel {
  /*
    func numberOfRowsInSection() -> Int {
          return self.cryptoCurrencyList.count
      }
      
      func cryptoAtIndex(_ index: Int) -> CryptoViewModel {
          let crypto = self.cryptoCurrencyList[index]
          return CryptoViewModel(crypto)
      }
 */
    
}

extension String {
    func printMyName() {
        print("Bahriye Begüm ÜLTAN GÜNGÖR")
    }
}

struct CryptoViewModel {
    let crytpoCurrency: CryptoCurrency

    var name : String{
        return self.crytpoCurrency.currency
    }
    
    var price : String {
        return self.crytpoCurrency.price
    }
}

extension CryptoViewModel {
    /*
     init(_ crypto: CryptoCurrency) {
        self.crytpoCurrency = crypto
    }
     */
}

extension CryptoViewModel {
    /*
    var name: String {
          return self.crytpoCurrency.currency
      }
      
      var price: String {
          return self.crytpoCurrency.price
      }
 */
    
}

