import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(pruductApp());
}

 class pruductApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: myhome(),

     );
   }
 }
 class myhome extends StatelessWidget {

   var productList = [
     {
       'img': 'https://blog-cdn.el.olx.com.pk/wp-content/uploads/2022/07/20124929/Macbook-Air-M2-Display-optt-1024x684.jpg',
       'title': 'Macbook Air M2',
       'price': 1200.0,
     },
     {
       'img': 'https://bgr.com/wp-content/uploads/2021/12/16-macbook-pro-8.jpg?quality=82&strip=all',
       'title': 'Macbook Air M2 Max',
       'price': 1500.0,
     },
     {
       'img': 'https://images.thequint.com/thequint/2021-10/dd1deefa-3f10-400b-986f-d16d51db1b35/Apple_MacBook_Pro_14_16_inch_10182021.jpg?rect=0%2C0%2C1960%2C1103&w=2048',
       'title': 'Macbook Air M1',
       'price': 1100.0,
     },
     {
       'img': 'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c08575239.png',
       'title': 'HP ZBook Power  PC Wolf Pro Security Edition',
       'price': 2759.0,
     },
     {
       'img': 'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c08523827.png',
       'title': 'HP Envy Laptop 17-cw0097nr',
       'price': 1315.0,
     },
     {
       'img': 'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c08600259.png',
       'title': 'HP EliteBook 865 ',
       'price': 999.0,
     },
     {
       'img': 'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c08677673.png',
       'title': 'HP ZBook Power 15.6 inch G10 Mobile Workstation PC',
       'price': 1900.0,
     },
     {
       'img': 'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c07939969.png',
       'title': 'HP Pavilion x360',
       'price': 580.0,
     },

     {
       'img': 'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c07142686.png',
       'title': 'HP Laptop 17z-cp300',
       'price': 350.0,
     },
     {
       'img': 'https://i.dell.com/is/image/DellContent/content/dam/ss2/product-images/dell-client-products/notebooks/xps-notebooks/xps-15-9530/media-gallery/touch-black/notebook-xps-15-9530-t-black-gallery-5.psd?fmt=png-alpha&pscan=auto&scl=1&hei=402&wid=677&qlt=100,1&resMode=sharp2&size=677,402&chrss=full',
       'title': 'XPS 15 Laptop',
       'price': 2799.0,
     },
     {
       'img': 'https://example.com/product10.jpg',
       'title': 'Product 10',
       'price': 1200.0,
     },
     {
       'img': 'https://example.com/product11.jpg',
       'title': 'Product 11',
       'price': 850.0,
     },
     {
       'img': 'https://example.com/product12.jpg',
       'title': 'Product 12',
       'price': 1100.0,
     },
     {
       'img': 'https://example.com/product13.jpg',
       'title': 'Product 13',
       'price': 750.0,
     },
     {
       'img': 'https://example.com/product14.jpg',
       'title': 'Product 14',
       'price': 920.0,
     },
     {
       'img': 'https://example.com/product15.jpg',
       'title': 'Product 15',
       'price': 1050.0,
     },
     {
       'img': 'https://example.com/product16.jpg',
       'title': 'Product 16',
       'price': 880.0,
     },
     {
       'img': 'https://example.com/product17.jpg',
       'title': 'Product 17',
       'price': 770.0,
     },
     {
       'img': 'https://example.com/product18.jpg',
       'title': 'Product 18',
       'price': 990.0,
     },
     {
       'img': 'https://example.com/product19.jpg',
       'title': 'Product 19',
       'price': 1150.0,
     },
     {
       'img': 'https://example.com/product20.jpg',
       'title': 'Product 20',
       'price': 1280.0,
     },
     {
       'img': 'https://example.com/product21.jpg',
       'title': 'Product 21',
       'price': 960.0,
     },
     {
       'img': 'https://example.com/product22.jpg',
       'title': 'Product 22',
       'price': 850.0,
     },
     {
       'img': 'https://example.com/product23.jpg',
       'title': 'Product 23',
       'price': 770.0,
     },
     {
       'img': 'https://example.com/product24.jpg',
       'title': 'Product 24',
       'price': 920.0,
     },
     {
       'img': 'https://example.com/product25.jpg',
       'title': 'Product 25',
       'price': 1050.0,
     },
     {
       'img': 'https://example.com/product26.jpg',
       'title': 'Product 26',
       'price': 880.0,
     },
     {
       'img': 'https://example.com/product27.jpg',
       'title': 'Product 27',
       'price': 770.0,
     },
     {
       'img': 'https://example.com/product28.jpg',
       'title': 'Product 28',
       'price': 990.0,
     },
     {
       'img': 'https://example.com/product29.jpg',
       'title': 'Product 29',
       'price': 1150.0,
     },
     {
       'img': 'https://example.com/product30.jpg',
       'title': 'Product 30',
       'price': 1280.0,
     },
   ];


   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.black38,
         appBar: AppBar(
           leading: Icon(
             Icons.production_quantity_limits, color: Colors.pinkAccent,),
           backgroundColor: Colors.lime,
           title: Text('Product list',
             style: TextStyle(color: Colors.black,
                 fontWeight: FontWeight.bold),),
         ),

         body: GridView.builder(
           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 5),
           itemCount: productList.length,
           itemBuilder: (context,index) {
             return InkWell(
               onTap: (){},
               child: (
               Card(
                 elevation: 5,
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
                surfaceTintColor: Colors.lightGreenAccent,
                 child: (
                 Column(
                   children: [
                     Expanded( child: Image.network(productList[index]['img'].toString(), fit: BoxFit.cover, ) ),
                     Padding(padding: EdgeInsets.all(5), child: Text(productList[index]['title'].toString() , style: TextStyle(fontSize: 10) ,) ),
                     Padding(padding: EdgeInsets.all(5), child: Text(productList[index]['price'].toString()),),

                   ],
                 )
                 ),
               )
               ),

             );
           }




           //     ListTile(
           //     leading: Icon(Icons.arrow_forward_ios_rounded),
           //     title: Text(product[index]['title'].toString() ??''),
           //     subtitle: Text(product[index ]['price'].toString() ?? ''),
           //   );
           // },

         )
     );
   }
 }



