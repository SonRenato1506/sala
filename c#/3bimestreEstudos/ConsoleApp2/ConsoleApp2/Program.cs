int[] vet = new int[10];
int[] vet2 = new int[10];

for (int c = 0; c <10; c++)
{
    Console.Write("Digite o número da " + c + "° posição do vetor: ");
    vet[c] = Convert.ToInt32(Console.ReadLine());
    vet2[c] = vet[c] * 5;
}

for (int c = 0; c < 10; c++)
{
    Console.WriteLine(c + ": " + vet[c] + "          " + vet2[c]);
}

