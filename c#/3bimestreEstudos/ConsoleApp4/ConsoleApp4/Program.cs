int[,] mat = new int[5, 5];
int l4 = 0, c2 = 0, tds = 0;

for (int x = 0; x < 5; x++)
{
    for(int y = 0; y < 5; y++)
    {
        Console.Write("Digite o valor da posição [" + x + ", " + y + "]: ");
        mat[x, y] = Convert.ToInt32(Console.ReadLine());
        tds += mat[x, y];
    }
}

for (int y = 0; y < 5; y++)
{
    l4 += mat[4, y];
}

for (int x = 0; x < 5; x++ )
{
    c2 += mat[x, 2];
}

Console.WriteLine("A soma de da linha 4 é " + l4);
Console.WriteLine("A soma de da coluna 2 é " + c2);
Console.WriteLine("A soma de da todos os valores é " + tds);