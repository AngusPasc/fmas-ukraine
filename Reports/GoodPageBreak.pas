const
       Debug = True;

var
       GroupNo: Integer;            // ����� ������
       MasterHeight: array of Extended;  // ������ ����� ����� � �������
       HeaderHeight: array of Extended;  // ������ ����� ��������� ������ + ������ ������
       GFHeight: array of Extended; // ������ ����� ������ �� ������
       LastGroupLine: array of Integer; // ��������� ������ � ������
       LastLine: Integer;           // ����� ��������� ������ � ������� ������
       FHeight: Extended;           // ������ ������
       LastGroup: Integer;          // ����� ��������� ������
       LastGroupOneRow: Boolean;    // �������� ������ �� ����� ������?
       NeededHeight: Extended;      // ������ ������
       HeaderHeightFilled: Boolean;      // ��������� �� ������ �����
       GFHeightFilled: Boolean;     // ��������� �� ������ ������ �� ������
       HeaderHeightUsed:   Boolean;      // ������������ �� ������ �����
       FHeightFilled: Boolean;      // ��������� �� ������ ������
       LineNo:  Integer;            // ���������� ����� ������
       LineInGroup: Integer;        // ���������� ����� ������ � ������


    // ���������� ���������
procedure DebugMessage(before: String; after: String);
var
    pass: String;
begin
    if Debug then
    begin
        if Engine.FinalPass then pass := 'Pass 2'
        else pass := 'Pass 1';

        ShowMessage(before + '| ' + pass + '|Page: ' + IntToStr(<Page>) +
            '|LineNo: ' + IntToStr(LineNo) + '|LineInGroup: ' +
            IntToStr(LineInGroup) + '|FreeSpace: ' + FloatToStr(Engine.FreeSpace)
            + '|' + after);
    end;
end;
    // ���������������� ����� ������ � ������ ������
procedure pfInit;
begin
    GroupNo := 0;
    LineNo := 0;
    LineInGroup := 0;
   
    if not Engine.FinalPass then
    begin
		LastLine := 0;
		FHeight := 0;
	end;
end;

    // ���������� ���� "��������� ������ � ������",
    // ��������� �� ������� �� ������
procedure pfMasterCheck(Sender: TfrxComponent);
begin
    if not ( Sender is TfrxBand) then Exit;

    inc(LineNo);
    inc(LineInGroup);
    
        // ���������, ���� �� ������ ������ � ��������� ������
    if not Engine.FinalPass then
    begin
        if LineInGroup > 1 then LastGroupOneRow := False
        else LastGroupOneRow := True;
        LastGroupLine[GroupNo] := LineInGroup;
        LastLine := LineNo;
    end;

        // ���� �� ������� ����� ��� ��������� ������
		// � ������� �� ������ ��� ������, ������������ ����� ��������
    if Engine.FinalPass then
    begin
        NeededHeight := MasterHeight[LineNo];

        if FHeightFilled and ( LineNo = LastLine ) then
        begin
            NeededHeight := NeededHeight + FHeight;
            //DebugMessage(FloatToStr(FHeight), '');
        end;
        if GFHeightFilled and ( LineInGroup = LastGroupLine[GroupNo] ) then
            NeededHeight := NeededHeight + GFHeight[GroupNo];
  
//        DebugMessage(FloatToStr(NeededHeight), FloatToStr(Engine.FreeSpace));

        if Engine.FreeSpace < NeededHeight then Engine.NewPage;
	end;
end;

    // ���������������� ������ �� ������
procedure pfGroupInit;
begin
        // ��������� ����� ������
    inc(GroupNo);
    LineInGroup := 0;

        // �������� ����� ��������� ������
    if not Engine.FinalPass then LastGroup := GroupNo;
        // �������� ����� ��� ������
    if not Engine.FinalPass then
    begin
        SetLength(HeaderHeight, GroupNo+1);
        HeaderHeight[GroupNo] := 0;
        SetLength(GFHeight, GroupNo+1);
        GFHeight[GroupNo] := 0;
        SetLength(LastGroupLine, GroupNo+1);
        LastGroupLine[GroupNo] := 0;
    end;
end;

    // ���������, ������ �� ����� ��� ��������� ������ � ������ ���������
procedure pfGroupCheck;
begin
        // 2� ������: ���� �� ������� ����� ���
        // ��������� ������ � ������ ������,
        // ������� �� ��������� ��������
        // � ���� ������ ���������, � ������ ����
        // ������ � �������, ���������, ������ ��
        // ����� ��� ������, ������ � ������
        // ���� � ������� ������ ���� ������, ���������, ������
        // �� ����� ��� ���������, ������ � ������
    if Engine.FinalPass and HeaderHeightFilled then
    begin
        NeededHeight := HeaderHeight[GroupNo];

        if ( GroupNo = LastGroup ) and LastGroupOneRow and FHeightFilled then
            NeededHeight := NeededHeight + FHeight;

        if LastGroupLine[GroupNo] = 1 then
            NeededHeight := NeededHeight + GFHeight[GroupNo];

      if Engine.FreeSpace < NeededHeight then Engine.NewPage;
    end;
end;

    // ��������� ������ ������
procedure pfSaveSummaryHeight(Sender: TfrxComponent);
begin
    if not ( Sender is TfrxBand ) then Exit;

    if not Engine.FinalPass and TfrxBand(Sender).Visible then
    begin
		FHeight := FHeight + TfrxBand(Sender).Height;
		//DebugMessage(FloatToStr(FHeight), '');
        FHeightFilled := True;
    end;
end;

    // ��������� ������ ������ � �������
procedure pfSaveMasterDataHeight(Sender: TfrxComponent);
begin
    if not ( Sender is TfrxBand ) then Exit;

        // 1� ������: ��������� � ������ ��������� ������
        // ������ ������ ������
    if not Engine.FinalPass and ( LineInGroup = 1 ) and HeaderHeightUsed then
    begin
        HeaderHeight[GroupNo] := HeaderHeight[GroupNo] + TfrxBand(Sender).Height;
        HeaderHeightFilled := True;
    end;

        // ��������� ������ ������� (�.�. �� ������ ������� � OnBeforePrint
        // ������ ��� ����� ������������)
    if not Engine.FinalPass then
    begin
        SetLength(MasterHeight, LineNo+1);
        MasterHeight[LineNo] := TfrxBand(Sender).Height;
    end;
end;

    // ��������� ������ ��������� ������
procedure pfSaveGroupHeight(Sender: TfrxComponent);
begin
    if not ( Sender is TfrxBand ) then Exit;

        // 1� ������: ��������� ������ ��������� ������
    if not Engine.FinalPass then
    begin
        HeaderHeight[GroupNo] := HeaderHeight[GroupNo] + TfrxBand(Sender).Height;
        HeaderHeightUsed := True;
    end;
end;

    // ��������� ������ ������ �� ������
procedure pfGroupFooterSaveHeight(Sender: TfrxComponent);
begin
    if not ( Sender is TfrxBand ) then Exit;

        // 1� ������: ��������� ������ ������ �� ������
    if not Engine.FinalPass then
    begin
        GFHeight[GroupNo] := GFHeight[GroupNo] + TfrxBand(Sender).Height;
        GFHeightFilled := True;
    end;         
end;

// -----------------------�������� ���������------------------------------- //
procedure pfBeforePrint(Sender: TfrxComponent);
begin
        // ����� ������� ��������� - �������������
	if ( Sender is TfrxReportTitle) then
        pfInit
	else
        // ����� ������� ������
	if ( Sender is TfrxMasterData) then
        pfMasterCheck(Sender);

        // ����� ������� ��������� ������
    if ( Sender is TfrxGroupHeader ) then
    begin
        pfGroupInit;
        pfGroupCheck;
    end;
end;

procedure pfCalcHeight(Sender: TfrxComponent);
begin
        // ������ � �������
    if Sender is TfrxMasterData then
          pfSaveMasterDataHeight(Sender);

        // ��������� ������ - ��������� ������
    if Sender is TfrxGroupHeader then
            pfSaveGroupHeight(Sender);

        // ��������� ������ ������
    if Sender is TfrxReportSummary then
        pfSaveSummaryHeight(Sender);
end;

begin
end.