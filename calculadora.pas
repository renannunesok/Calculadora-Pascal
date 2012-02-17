PROGRAM calculadora;
    USES crt,ucalculadora;
{Declaração de Variaveis}
VAR
    opcao: integer;
BEGIN
    CLRSCR;
        {Programa Principal}
        while(true) do
        begin
            writeln('Escolha uma opcao valida: 1|Adição 2|Multiplicação 3|Sair');
            readln(opcao);
            if(opcao = 1)then
            begin
                adicao();
            end
            else if(opcao = 2)then
            begin
                multiplicacao();
            end
            else if(opcao = 3) then
            begin
                break;
            end
            else
                writeln('Opcao Inválida!');
        end;
    CLRSCR;
END.
