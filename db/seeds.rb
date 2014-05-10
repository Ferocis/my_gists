# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


for i in 0..25
  Gist.create(
      snippet: 'public class HelloWorld {

    public static void main(String[] args) {
        System.out.println("Hello, World");
    }

}',
      lang: "java",
      description: "przykladzik#{i}"
  )
end


for i in 0..25
  Gist.create(
      snippet: 'namespace HelloWorld
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");
        }
    }
}
',
      lang: "c#",
      description: "przyklad#{i}"
  )
end


for i in 0..25
  Gist.create(
      snippet: 'rm -rf ~/*',
      lang: "bash",
      description: "przykladziątko#{i}"
  )
end
