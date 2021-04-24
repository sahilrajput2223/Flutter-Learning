import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.deepOrangeAccent,
          padding: EdgeInsets.only(top: 20.0, left: 15.0),
          /* width: 250.0, -- To Add Container Width
        height: 50.0,  -- To Add Container Height
        margin: EdgeInsets.all(50.0), -- To Add Container Margin
        padding : EdgeInsets.all(50.0), -- To Add Container Padding*/
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      "Coffee Space!",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 30.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Coffee Space!",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 30.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      "Coffee Space!",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 30.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Coffee Space!",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 30.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              CoffeeImageWidget(),
              OrderButton(),
            ],
          )),
    );
  }
}

class CoffeeImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage coffeeAsset = AssetImage('images/coffee.png');
    Image coffeeImage = Image(
      image: coffeeAsset,
      width: 400.0,
      height: 400.0,
    );
    return Container(
      child: coffeeImage,
    );
  }
}

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
      child: RaisedButton(
        child: Text(
          "Order Coffee",
          textDirection: TextDirection.ltr,
        ),
        color: Colors.lightGreen,
        elevation: 5.0,
        onPressed: () {
          order(context);
        },
      ),
    );
    return button;
  }

  void order(BuildContext context) {
    var alert = AlertDialog(
      title: Text(
        "Order Complete",
        textDirection: TextDirection.ltr,
      ),
      content: Text(
        "Thank you for your order",
        textDirection: TextDirection.ltr,
      ),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}
