% ybtitle.cls

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ybtitle}[2023/03/04 ybtitle]

\LoadClass[
    lualatex,                       % lualatexを使う
    yoko,                           % 縦書き
    book,                           % 本
    paper={105mm,148mm},            % 紙の大きさは文庫本
    fontsize=8.0pt,                 % 基本フォントサイズは8.0pt
    jafontsize=8.0pt,               % 日本語フォントサイズは8.0pt
]{jlreq}
