import UIKit

//Enumerations

//enum
//타입분류

//도서관 -> 항목 -> 소설, 문제집, 패션, 만화책

//분류만 하고 싶다.
enum BookType {
    case fiction(title: String, price: Int, year: Int)
    case comics(title: String, price: Int, year: Int)
    case workbook(title: String, price: Int, year: Int)
}

extension BookType {
    var typeName: String {
        switch self {
        case .comics:
            return "comics"
        case .fiction:
            return "fiction"
        case .workbook:
            return "workbook"
        }
    }
}

//var bookStyle = BookType.comics

var bookStyle: BookType?

var books = [BookType]()

func saveBook(book: BookType) {
    books.append(book)
}

saveBook(book: .comics(title: "aaa", price: 5000, year: 2020))
saveBook(book: .comics(title: "aaa", price: 5000, year: 2020))
saveBook(book: .comics(title: "aaa", price: 5000, year: 2020))

for book in books {
    if case let BookType.comics(title, _, _) = book {
        print(title, book.typeName)
    }
}
