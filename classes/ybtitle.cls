% ybtitle.cls

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ybtitle}[2023/03/04 ybtitle]

\LoadClass[
    lualatex,                       % lualatexを使う
    yoko,                           % 縦書き
    book,                           % 本
    paper={111mm,154mm},            % 紙の大きさは文庫本+断ち切り3mm
    head_space=17mm,                % 天の余白領域は14+3mm
    foot_space=13mm,                % 地の余白領域は11+3mm
    gutter=14mm,                    % ノドの余白領域は11+3mm
    fore-edge=14mm,                 % 小口の余白領域は11+3mm
    fontsize=8.0pt,                 % 基本フォントサイズは8.0pt
    jafontsize=8.0pt,               % 日本語フォントサイズは8.0pt
]{jlreq}
