int[,] mat = new int[6, 6];
int c = 0;

for (int i = 0; i < 6; i++)
{
    for (int j = 0; j < 6; j++)
    {
        Console.Write("Digite o valor da posição [" + i + ", " + j + "]: ");
        mat[i, j] = Convert.ToInt32(Console.ReadLine());
        if (mat[i,j] > 10)
        {
            c++;
        }
    }
}

Console.WriteLine(c + " valores maiores do que 10");