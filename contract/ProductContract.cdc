pub contract Product {
pub var infos : { Int  : Info }

pub struct Info {
pub let p_id : Int
pub let p_name: String
pub let p_price : Int
pub let p_quant : Int 


init( _p_id : Int  , _p_name : String , _p_price : Int ,_p_quant : Int)
{
self.p_id = _p_id
self.p_name = _p_name
self.p_price = _p_price
self.p_quant = _p_quant
}
}

pub fun addinfo( p_id : Int , p_name : String , p_price : Int ,p_quant : Int )
{
let newinfo = Info(_p_id : p_id, _p_name : p_name  , _p_price : p_price ,_p_quant : p_quant)
self.infos[p_id] = newinfo
}

init(){
self.infos = { }
}
}