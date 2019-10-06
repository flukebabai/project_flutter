import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        color: Colors.grey[350],
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .4,
                decoration: BoxDecoration(
                  color: Color(0xffFACF5A),
                  borderRadius: BorderRadius.all(Radius.circular(15)
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'มาตรา 393',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[800]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Text(
                            '       มาตรา 393  ผู้ใดดูหมิ่นผู้อื่นซึ่งหน้าหรือด้วยการโฆษณา ต้องระวางโทษจำคุกไม่เกินหนึ่งเดือน หรือปรับไม่เกินหนึ่งหมื่นบาท หรือทั้งจำทั้งปรับอัตราโทษ [อัตราโทษ แก้ไขเพิ่มเติมโดยมาตรา 6 แห่งพระราชบัญญัติแก้ไขเพิ่มเติมประมวลกฎหมายอาญา (ฉบับที่ 22) พ.ศ. 2558]',
                            style: TextStyle(fontSize: 16, color: Colors.grey[800]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.35,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 30.0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 200.0,
                        margin: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF95959),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'คำพิพากษาย่อสั้น',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              Text(
                                '    การที่จะเป็นความผิดฐานหมิ่นประมาทนั้น จะต้องเป็นการใส่ความผู้อื่นโดยยืนยันข้อเท็จจริงที่ใส่ความนั้นต่อบุคคลที่สามและการใส่ความนั้นน่าจะทำให้ผู้อื่นที่ถูกใส่ความเสียชื่อเสียง ถูกดูหมิ่นหรือถูกเกลียดชัง ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey[800]),
                              ),
                              Container(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  'คำพิพากษาศาลฎีกาที่ 3324/2529',
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey[800]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        margin: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF95959), 
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'คำพิพากษาย่อสั้น',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              Text(
                                '    การที่จะเป็นความผิดฐานหมิ่นประมาทนั้น จะต้องเป็นการใส่ความผู้อื่นโดยยืนยันข้อเท็จจริงที่ใส่ความนั้นต่อบุคคลที่สามและการใส่ความนั้นน่าจะทำให้ผู้อื่นที่ถูกใส่ความเสียชื่อเสียง ถูกดูหมิ่นหรือถูกเกลียดชัง ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey[800]),
                                    
                              ),
                              Container(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  'คำพิพากษาศาลฎีกาที่ 3324/2529',
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey[800]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        margin: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF95959),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'คำพิพากษาย่อสั้น',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              Text(
                                '    การที่จะเป็นความผิดฐานหมิ่นประมาทนั้น จะต้องเป็นการใส่ความผู้อื่นโดยยืนยันข้อเท็จจริงที่ใส่ความนั้นต่อบุคคลที่สามและการใส่ความนั้นน่าจะทำให้ผู้อื่นที่ถูกใส่ความเสียชื่อเสียง ถูกดูหมิ่นหรือถูกเกลียดชัง ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey[800]),
                              ),
                              Container(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  'คำพิพากษาศาลฎีกาที่ 3324/2529',
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey[800]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        margin: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF95959),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'คำพิพากษาย่อสั้น',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              Text(
                                '    การที่จะเป็นความผิดฐานหมิ่นประมาทนั้น จะต้องเป็นการใส่ความผู้อื่นโดยยืนยันข้อเท็จจริงที่ใส่ความนั้นต่อบุคคลที่สามและการใส่ความนั้นน่าจะทำให้ผู้อื่นที่ถูกใส่ความเสียชื่อเสียง ถูกดูหมิ่นหรือถูกเกลียดชัง ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey[800]),
                              ),
                              Container(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  'คำพิพากษาศาลฎีกาที่ 3324/2529',
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey[800]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
