page 50100 "ReasonCodeforlostQuote"
{
    PageType = List;
    SourceTable = "Reason Code for Lost Quote";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Code;Code)
                {
                    
                }
                field(Description;Description){}
                
            }
        }
        area(factboxes)
        {
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}