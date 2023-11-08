import Product from 0x05

transaction(p_id : Int, p_name:String , p_price : Int , p_quant : Int)
{
prepare(singer:AuthAccount){}

execute{
Product.addinfo(p_id : p_id, p_name : p_name  , p_price : p_price ,p_quant : p_quant)
}
}