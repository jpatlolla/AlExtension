table 50100 "Reason Code for Lost Quote"
{

    fields
    {
        field(1;Code;Code[20])
        {
        }
        field(2;Description;text[250]){}
    }

    keys
    {
        key(PK;Code)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}