import 'package:flutter/material.dart';

Decoration DeckListGradientBackground(int offset)
{
  return new BoxDecoration(
      gradient: new LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        stops: [0.2, 0.4, 0.6, 0.8],
        colors: [
          Color.fromRGBO(23,48,76, 1.0),
          Color.fromRGBO(23,48,76, 0.7),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.4),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.1),
        ],
      ));
}

Decoration GetGradientByColor(int r,int g,int b,int offset)
{
  int variance = 5;
  return new BoxDecoration(
      gradient: new LinearGradient(
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        stops: [0.1, 0.2, 0.3, 0.8],
        colors: [
          Color.fromRGBO(r,g,b, 1.0),
          Color.fromRGBO(r+variance,g+variance,b+variance, 1.0),
          Color.fromRGBO(r+2*variance,g+2*variance,b+2*variance, 1.0),
          Color.fromRGBO(r+3*variance,g+3*variance,b+3*variance, 1.0),
        ],
      ));
}
Decoration GradientBackground(int offset)
{
  return new BoxDecoration(
      gradient: new LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        stops: [0.2, 0.4, 0.6, 0.8],
        colors: [
          Color.fromRGBO(60+offset,71+offset,106+offset, 1.0),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.7),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.4),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.1),
        ],
      ));
}
Decoration GradientBackgroundWithBorder(int offset,Color borderColor)
{
  return new BoxDecoration(
      border: new Border.all(color: borderColor),
      gradient: new LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        stops: [0.2, 0.4, 0.6, 0.8],
        colors: [
          Color.fromRGBO(60+offset,71+offset,106+offset, 1.0),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.7),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.4),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.1),
        ],
      ));
}
Decoration NegGradientBackground(int offset)
{
  return new BoxDecoration(
      gradient: new LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        stops: [0.1, 0.4, 0.5, 0.7],
        colors: [
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.1),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.4),
          Color.fromRGBO(60+offset,71+offset,106+offset, 0.7),
          Color.fromRGBO(60+offset,71+offset,106+offset, 1.0),
        ],
      ));
}
Decoration BackgroundNews()
{
  return new BoxDecoration(
      gradient: new LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        stops: [0.3, 0.4, 0.6, 0.7],
        colors: [
          Color.fromRGBO(0,7,28, 1.0),
          Color.fromRGBO(0,10,34, 0.7),
          Color.fromRGBO(0,10,34, 0.4),
          Color.fromRGBO(0,7,28, 0.1),
        ],
      ));
}

TextStyle TitleNewsStyle(BuildContext context)
{
  final ThemeData theme = Theme.of(context);
  final TextStyle titleStyle =
  theme.textTheme.headline.copyWith(color: Color.fromRGBO(0,226,255,1.0),fontSize: 15.0,fontFamily:"VT323" );

  return titleStyle;
}

Decoration ImageDecoration(String url,BoxFit fit)
{
  return new BoxDecoration(

    image: new DecorationImage(
      image:
      new Image.asset(url).image,
      fit: fit,
    ),
  );
}


Decoration DrawerMenuGradientBg()
{
  return new BoxDecoration(
      gradient: new LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.0,0.1,0.5],
        colors: [
          Color.fromRGBO(0,0,0, 1.0),

          Color.fromRGBO(2,16,25, 1.0),

          Color.fromRGBO(20,61,88,1.0),
        ],
      ));
}
Color DarkColor()
{
  return Color.fromRGBO(30,55,85,1.0);
}
Color LightColor()
{
  return Color.fromRGBO(40,100,145,1.0);
}

Color WaventBlue()
{
  return Color.fromRGBO(42,209,224,1.0);
}

