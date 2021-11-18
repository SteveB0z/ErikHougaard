// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50102 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        ToTranslate: Label 'This message can be translated.', Comment = 'This is a comment';
    begin
        Message(ToTranslate);
    end;
}