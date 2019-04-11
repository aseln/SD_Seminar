table 50102 "CSD Seminar"
{
    Caption = 'Seminar';

    fields
    {
        field(10; "No."; code[20])
        {
            Caption = 'No.';

        }
        field(20; "Name"; Text[50])
        {
            Caption = 'Name';

        }
        field(30; "Seminar DurationNo."; Decimal)
        {
            Caption = 'Seminar Duration';

        }
        field(40; "Minimum Participants"; Integer)
        {
            Caption = 'Minimum Participants';

        }
        field(50; "Maxinum Participants"; Integer)
        {
            Caption = 'Maximun Participants';

        }
        field(60; "Search Name"; code[50])
        {
            Caption = 'Serarch name';

        }
        field(70; "Blocked"; Boolean)
        {
            Caption = 'Blocked';

        }
        field(80; "Last date Modified"; Date)
        {
            Caption = 'Last Date Modified';
            Editable = False;

        }
        field(90; "Comment"; Boolean)
        {
            Caption = 'Comment';
            Editable = False;

        }
        field(100; "Seminar Price"; Decimal)
        {
            Caption = 'Seminar Price';
            AutoFormatType = 1;

        }
        field(110; "Gen. Prod. Posting Group"; Code[10])
        {
            Caption = 'Gen. Prod. Posting Group';
            TableRelation = "Gen. Product Posting Group";
        }
        field(120; "VAT Prod. Posting Group"; Decimal)
        {
            Caption = 'VAT Prod. Posting Group';
            TableRelation = "VAT Product Posting Group";

        }
        field(130; "No. Serie"; code[10])
        {
            Caption = 'No. Serie';
            Editable = false;
            TableRelation = "No. Series";

        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
        key(Key1; "Search Name")
        {

        }
    }



}