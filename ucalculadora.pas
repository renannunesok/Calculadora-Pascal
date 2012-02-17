unit ucalculadora;
interface
    USES crt;
    {Procedure header}
    procedure adicao();
    procedure multiplicacao();

implementation
    {Calculadora}
    procedure adicao();
    var
        valor1,valor2: integer;
        adicao: integer;
    begin
        writeln('Entre com o valor 1:');
        readln(valor1);
        writeln('Entre com o valor 2:');
        readln(valor2);
        adicao:= valor1 +valor2;
        writeln('O resultado da adição é ',adicao);
        readkey;
        clrscr;
    end;

    procedure multiplicacao();
    var
        valor1,valor2: integer;
        multiplicacao: integer;
    begin
        writeln('Entre com o valor 1:');
        readln(valor1);
        writeln('Entre com o valor 2:');
        readln(valor2);
        multiplicacao:= valor1 * valor2;
        writeln('O resultado da multiplicação é ',multiplicacao);
        readkey;
        clrscr;
    end;
end.
