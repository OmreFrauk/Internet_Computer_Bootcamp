actor Calculator{
  var  cell: Int = 0;
  
  public func sum(sum_value : Int) : async Int {
    cell += sum_value;
    cell;
  };
    
  public func sub(sub_value : Int) : async Int {
    cell -= sub_value;
    cell;
  };
  public func div(div_value : Int) : async ?Int {
    if(cell == 0){
      null
    }
    else{
      cell /= div_value;
      ?cell;
    }
  };
  
  public func mult(mult_value : Int) : async Int{
    cell *= mult_value;
    cell 
  };

  public func clean(): async (){
    cell := 0;
  }
};