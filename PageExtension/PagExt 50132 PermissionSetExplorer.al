pageextension 50132 PermissionSetExplorer extends "Permission Sets"
{
    actions
    {
        addafter(Permissions)
        {
            action(RunQuery)
            {
                Promoted = true;
                PromotedCategory = New;
                trigger OnAction();
                begin
                    Query.SaveAsXml(50135, 'C:\MyQuery.xml');
                end;
            }
        }
    }
}
