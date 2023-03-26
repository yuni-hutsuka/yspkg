% ybmain.cls

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ybmain}[2023/03/04 ybmain]

\LoadClass[
    lualatex,                       % lualatexを使う
    tate,                           % 縦書き
    book,                           % 本
    twosides,                       % 見開き製版
    hanging_punctuation,            % ぶらさがり組
    open_bracket_pos=nibu_tentsuki, % 行頭開き括弧は二分天付き
    paper={105mm,148mm},            % 紙の大きさは文庫本
    fontsize=8.0pt,                 % 基本フォントサイズは8.0pt
    jafontsize=8.0pt,               % 日本語フォントサイズは8.0pt
    line_length=43zw,               % 一行当りの文字数は43文字
    number_of_lines=18,             % 一ページ当りの行数は18行
]{jlreq}
