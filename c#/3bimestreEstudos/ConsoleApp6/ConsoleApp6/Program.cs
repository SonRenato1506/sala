//Nomes: Renato Matos, Yuri Reis, Arthur Simões

static int fib(int n)
{
    int x = 0;
    if (n == 1)
    {
        return x;
    }
    int y = 1;
    if (n == 2)
    {
        return y;
    }
    int c = 3;

    while (c <= n)
    {
        x = x + y;
        if (n == c)
        {
            return x;
        }
        c++;
        y = x + y;
        if (n == c)
        {
            return y;
        }
        c++;
    }
    return 0;
}

Console.Write("Digite qual posição do Fibonacci você quer?: ");
int n = Convert.ToInt32(Console.ReadLine());
Console.WriteLine("Valor: " + fib(n));