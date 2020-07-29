pragma solidity ^0.4.21 <0.6.12;
  contract ReportCard {
    
    string public  name;
    uint public rollNo;
    uint public batch;
    uint  public english;
    uint  public maths;
    uint  public generalscience;
   uint  public zoology;
    string public status;
    
    
    function ReportCards(string  _Name, uint  _RollNo, uint _Batch,uint   _English, uint    _Maths, uint  _Generalscience,  uint  _Zoology,string  _Status) public
    {
        name = _Name;
        rollNo = _RollNo;
        batch = _Batch;
        english = _English;
        maths = _Maths;
        generalscience = _Generalscience;
        zoology = _Zoology;
        status = _Status;
        
    }
    
    function getReportCardDetails() public view returns(string,uint,uint,uint,uint,uint,uint,string){
        return (name, rollNo, batch, english, maths, generalscience, zoology,status);
    }
  }    
