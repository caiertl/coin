module Currency
    SYMBOLS = {
        "AED" => "United Arab Emirates dirham",
        "AFN" => "Afghan afghani",
        "ALL" => "Albanian lek",
        "AMD" => "Armenian dram",
        "ANG" => "Netherlands Antillean guilder",
        "AOA" => "Angolan kwanza",
        "ARS" => "Argentine peso",
        "AUD" => "Australian dollar",
        "AWG" => "Aruban florin",
        "AZN" => "Azerbaijani manat",
        "BAM" => "Bosnia and Herzegovina convertible mark",
        "BBD" => "Barbados dollar",
        "BDT" => "Bangladeshi taka",
        "BGN" => "Bulgarian lev",
        "BHD" => "Bahraini dinar",
        "BIF" => "Burundian franc",
        "BMD" => "Bermudian dollar",
        "BND" => "Brunei dollar",
        "BOB" => "Boliviano",
        "BRL" => "Brazilian real",
        "BSD" => "Bahamian dollar",
        "BTC" => "Bitcoin",
        "BTN" => "Bhutanese ngultrum",
        "BWP" => "Botswana pula",
        "BYN" => "Belarusian ruble",
        "BYR" => "Old Belarusian ruble",
        "BZD" => "Belize dollar",
        "CAD" => "Canadian dollar",
        "CDF" => "Congolese franc",
        "CHF" => "Swiss franc",
        "CLF" => "Unidad de Fomento",
        "CLP" => "Chilean peso",
        "CNY" => "Renminbi yuan",
        "COP" => "Colombian peso",
        "CRC" => "Costa Rican colon",
        "CUC" => "Cuban convertible peso",
        "CUP" => "Cuban peso",
        "CVE" => "Cape Verde escudo",
        "CZK" => "Czech koruna",
        "DJF" => "Djiboutian franc",
        "DKK" => "Danish krone",
        "DOP" => "Dominican peso",
        "DZD" => "Algerian dinar",
        "EGP" => "Egyptian pound",
        "ERN" => "Eritrean nakfa",
        "ETB" => "Ethiopian birr",
        "EUR" => "Euro",
        "FJD" => "Fiji dollar",
        "FKP" => "Falkland Islands pound",
        "GBP" => "Pound sterling",
        "GEL" => "Georgian lari",
        "GGP" => "Guernsey pound",
        "GHS" => "Ghanaian cedi",
        "GIP" => "Gibraltar pound",
        "GMD" => "Gambian dalasi",
        "GNF" => "Guinean franc",
        "GTQ" => "Guatemalan quetzal",
        "GYD" => "Guyanese dollar",
        "HKD" => "Hong Kong dollar",
        "HNL" => "Honduran lempira",
        "HRK" => "Croatian kuna",
        "HTG" => "Haitian gourde",
        "HUF" => "Hungarian forint",
        "IDR" => "Indonesian rupiah",
        "ILS" => "Israeli new shekel",
        "IMP" => "Isle of Man pound",
        "INR" => "Indian rupee",
        "IQD" => "Iraqi dinar",
        "IRR" => "Iranian rial",
        "ISK" => "Icelandic króna",
        "JEP" => "Jersey pound",
        "JMD" => "Jamaican dollar",
        "JOD" => "Jordanian dinar",
        "JPY" => "Japanese yen",
        "KES" => "Kenyan shilling",
        "KGS" => "Kyrgyzstani som",
        "KHR" => "Cambodian riel",
        "KMF" => "Comoro franc",
        "KPW" => "North Korean won",
        "KRW" => "South Korean won",
        "KWD" => "Kuwaiti dinar",
        "KYD" => "Cayman Islands dollar",
        "KZT" => "Kazakhstani tenge",
        "LAK" => "Lao kip",
        "LBP" => "Lebanese pound",
        "LKR" => "Sri Lankan rupee",
        "LRD" => "Liberian dollar",
        "LSL" => "Lesotho loti",
        "LTL" => "Lithuanian litas",
        "LVL" => "Latvian lats",
        "LYD" => "Libyan dinar",
        "MAD" => "Moroccan dirham",
        "MDL" => "Moldovan leu",
        "MGA" => "Malagasy ariary",
        "MKD" => "Macedonian denar",
        "MMK" => "Myanmar kyat",
        "MNT" => "Mongolian togrog",
        "MOP" => "Macanese pataca",
        "MRO" => "Mauritanian ouguiya",
        "MUR" => "Mauritian rupee",
        "MVR" => "Maldivian rufiyaa",
        "MWK" => "Malawian kwacha",
        "MXN" => "Mexican peso",
        "MYR" => "Malaysian ringgit",
        "MZN" => "Mozambican metical",
        "NAD" => "Namibian dollar",
        "NGN" => "Nigerian naira",
        "NIO" => "Nicaraguan cordoba",
        "NOK" => "Norwegian krone",
        "NPR" => "Nepalese rupee",
        "NZD" => "New Zealand dollar",
        "OMR" => "Omani rial",
        "PAB" => "Panamanian balboa",
        "PEN" => "Peruvian sol",
        "PGK" => "Papua New Guinean kina",
        "PHP" => "Philippine peso",
        "PKR" => "Pakistani rupee",
        "PLN" => "Polish złoty",
        "PYG" => "Paraguayan guarani",
        "QAR" => "Qatari riyal",
        "RON" => "Romanian leu",
        "RSD" => "Serbian dinar",
        "RUB" => "Russian ruble",
        "RWF" => "Rwandan franc",
        "SAR" => "Saudi riyal",
        "SBD" => "Solomon Islands dollar",
        "SCR" => "Seychelles rupee",
        "SDG" => "Sudanese pound",
        "SEK" => "Swedish krona",
        "SGD" => "Singapore dollar",
        "SHP" => "Saint Helena pound",
        "SLL" => "Sierra Leonean leone",
        "SOS" => "Somali shilling",
        "SRD" => "Surinamese dollar",
        "STD" => "Sao Tome and Principe dobra",
        "SVC" => "Salvadoran colon",
        "SYP" => "Syrian pound",
        "SZL" => "Swazi lilangeni",
        "THB" => "Thai baht",
        "TJS" => "Tajikistani somoni",
        "TMT" => "Turkmenistan manat",
        "TND" => "Tunisian dinar",
        "TOP" => "Tongan pa'anga",
        "TRY" => "Turkish lira",
        "TTD" => "Trinidad and Tobago dollar",
        "TWD" => "New Taiwan dollar",
        "TZS" => "Tanzanian shilling",
        "UAH" => "Ukrainian hryvnia",
        "UGX" => "Ugandan shilling",
        "USD" => "United States dollar",
        "UYU" => "Uruguayan peso",
        "UZS" => "Uzbekistan som",
        "VEF" => "Venezuelan bolivar",
        "VND" => "Vietnamese dong",
        "VUV" => "Vanuatu vatu",
        "WST" => "Samoan tala",
        "XAF" => "Central African CFA franc",
        "XAG" => "Silver",
        "XAU" => "Gold",
        "XCD" => "East Caribbean dollar",
        "XDR" => "Special drawing rights",
        "XOF" => "West African CFA franc",
        "XPF" => "CFP franc",
        "YER" => "Yemeni rial",
        "ZAR" => "South African rand",
        "ZMK" => "Old Zambian kwacha",
        "ZMW" => "Zambian kwacha",
        "ZWL" => "Zimbabwean dollar",
    }
end
