internal class Program
{
    private static void Main(string[] args)
    {


        Console.WriteLine("******************");
        Console.WriteLine("DIAS DE LA SEMANA");
        Console.WriteLine("******************");
        int dia;
        Console.WriteLine("Digite un valor del 1 al 7 para mostrar el dia de la semana:");
        dia = Convert.ToInt32(Console.ReadLine());

        switch (dia)
        {
            case 1:
                Console.WriteLine("Lunes");
                break;
            case 2:
                Console.WriteLine("Martes");
                break;
            case 3:
                Console.WriteLine("Miercoles");
                break;
            case 4:
                Console.WriteLine("Jueves");
                break;
            case 5:
                Console.WriteLine("Viernes");
                break;
            case 6:
                Console.WriteLine("Sabado");
                break;
            case 7:
                Console.WriteLine("Domingo");
                break;
            default:
                Console.WriteLine("Valor no valido, digite un valor del 1 al 7");
                break;
        }

    }
        
}