class RecentWork {
  final String image, category, title, price;
  final int id;

  RecentWork(
      {required this.id,
      required this.image,
      required this.category,
      required this.title,
      required this.price});
}

List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title:
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
    category: "Tasty Burger",
    image: "assets/p-1.jpg",
    price: "50",
  ),
  RecentWork(
    id: 2,
    title:
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
    category: "Tasty Cakes",
    image: "assets/p-2.jpg",
    price: "30",
  ),
  RecentWork(
    id: 3,
    title:
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
    category: "Tasty Sweets",
    image: "assets/p-3.jpg",
    price: "21",
  ),
  RecentWork(
    id: 4,
    title:
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
    category: "Tasty Cupcakes",
    image: "assets/p-4.jpg",
    price: "50",
  ),
  RecentWork(
    id: 5,
    title:
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
    category: "Cold Drinks",
    image: "assets/p-5.jpg",
    price: "20",
  ),
  RecentWork(
    id: 6,
    title:
        "My name is Fayza and I am  a freelance mobile app developper.If you need any mobile app for your company then contact me for more informations.",
    category: "Cold Ice-Cream",
    image: "assets/p-6.jpg",
    price: "28",
  ),
];
