import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Color boxColor = Colors.blueGrey.shade300;

class anaSayfa extends StatelessWidget {
  int ogrenci_no = 192855021;

  @override

  Widget build(BuildContext context) {
    var dizi = ogrenci_no.toString().split("").toList();
    //var dizi2 = dizi.reversed(dizi)
    int rakamToplami = 0;

    Set<String> set = new Set<String>.from(dizi);
    set.forEach((element) { rakamToplami +=  int.parse(element); });
    int modSayi = rakamToplami % 20;
    if(modSayi <10) { modSayi= modSayi+10; }
    set.add( (modSayi-1).toString() );
    set.add( (modSayi+1).toString() );
    set.add(modSayi.toString());
    var bak = set.singleWhere((element) => element=="1");
    var dd = set.toList();


    int topla(var dd, var Kolon) {
      //return veri+10;
      int index = dd.indexOf(Kolon.toString());
      if(index == -1) {
        return 255;
      } else {
        return 2;
      }
    }

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 75.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255, topla(dd,"1"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("1"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"2"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("2"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"3"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("3"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"4"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("4"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"5"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("5"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"6"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("6"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"7"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("7"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"8"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("8"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"9"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("9"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"10"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        child: Text("10"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"11"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("11"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"12"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("12"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"13"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("13"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"14"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("14"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"15"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("15"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"16"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("16"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"17"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("17"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"18"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("18"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"19"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("19"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(255, 255,  topla(dd,"20"), 5),
                    child: Center(
                      child: Container(
                        height: 75,
                        width: 75,
                        padding: EdgeInsets.all(3),
                        child: Text("20"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
