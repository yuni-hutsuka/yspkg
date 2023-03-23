% ybmain.cls

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ybmain}[2023/03/04 ybmain]

\LoadClass[
    lualatex,                       % lualatexを使う
    tate,                           % 縦書き
    book,                           % 本
    twosides,                       % 本として製版
    hanging_punctuation,            % ぶらさがり組
    open_bracket_pos=nibu_tentsuki, % 行頭開き括弧は二分天付き
    titlepage,                      % タイトルあり
    paper={111mm,154mm},            % 紙の大きさは文庫本+断ち切り3mm
    head_space=17mm,                % 天の余白領域は14+3mm
    foot_space=13mm,                % 地の余白領域は11+3mm
    gutter=14mm,                    % ノドの余白領域は11+3mm
    fore-edge=14mm,                 % 小口の余白領域は11+3mm
    fontsize=8.0pt,                 % 基本フォントサイズは8.0pt
    jafontsize=8.0pt,               % 日本語フォントサイズは8.0pt
    line_length=42zw,               % 一行当りの文字数は43文字
    number_of_lines=34,             % 一ページ当りの行数は18行
]{jlreq}
