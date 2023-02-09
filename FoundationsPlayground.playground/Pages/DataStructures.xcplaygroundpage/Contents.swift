import UIKit
// import Darwin


// Explicit
var str:String
var strEmpty:String = String()
var strExplicit:String = "Hello, playground"

var int8Min:Int8 = Int8.min // -128
var int8Max:Int8 = Int8.max // 127

var int16Min:Int16 = Int16.min // -32768
var int16Max:Int16 = Int16.max // 32767

var int32Min:Int32 = Int32.min // -2147483648
var int32Max:Int32 = Int32.max // 2147483647

var intMin:Int = Int.min // -9223372036854775808
var intMax:Int = Int.max // 9223372036854775807

var int64Min:Int64 = Int64.min // -9223372036854775808
var int64Max:Int64 = Int64.max // 9223372036854775807

var float:Float = Float.greatestFiniteMagnitude // 3.4028235e+38
var floatMin:Float = Float.leastNormalMagnitude // 1.1754944e-38
var floatAbsolute:Float = Float.leastNonzeroMagnitude // 1e-45

var doubleMax:Double = Double.greatestFiniteMagnitude // 1.7976931348623157e+308
var double:Double = Double.leastNonzeroMagnitude // 5e-324

var arrayNonInit:Array<String>
var arrayEmpty:[String] = [String]()
var arrayInt8:Array<Int8> = [int8Min, 0, int8Max]
var arrayInt16:Array<Int16> = [int16Max, 0,  int16Max]
var arrayInt32:[Int32] = [int32Min, 0, int32Max]
var arrayInt:[Int64] = [int64Min, 0, int64Max]
var arrayOfArray:[Array<Array<Int>>]

var dictionaryNonInit:Dictionary<String, Int>
var dictionaryEmpty:[String:Int] = [String:Int]()

//Inferred
var strInfer = "Hello World!"
var intInfer = 12
var floatInfer = 3.4
var doubleInfer = 56.7890123456789
var arrayStrInfer = ["Hello","World!"]
var arrayIntInfer = [1,2,3]
var arrayNumberInfer = [1,2.3,4.567]
var arrayBad = ["Hello", 1, 2.34, [1,2,3]]
var dictionary = [
    "key": 1,
    "key2": 2,
]

// Optional values
var optional:String? = nil
var op:Int? = 1


print(op!, arrayEmpty.count, double, float, floatMin, floatAbsolute, 0.1+0.2)


array2 = ["1","2","3"]
array3 = [[[1]]]

dictionary["1"] = 1
dictionary["2"] = 2

dictionary = [
    "1" : 1,
    "2" : 2,
]

// print(dictionary["1", default: 3])

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .friday
day = .thursday
// print(day)

