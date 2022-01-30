import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ListView Widgets() {
  return ListView(
    children: [
      Container(
        //alignment: Alignment.,
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        margin: EdgeInsets.all(4.0),
        height: 40.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Evenements',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Icon(Icons.date_range),
          ],
        ),
      ),
      Container(
        alignment: Alignment.bottomLeft,
        padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
        margin: EdgeInsets.all(4.0),
        height: 20.0,
        child: const Text(
          'SEPTEMBER',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4, top: 0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '18',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('SEPT',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(239, 171, 194, 1),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Colors.deepPurple,
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '22',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('SEPT',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(123, 206, 193, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(42, 20, 219, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '31',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('SEPT',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(165, 98, 76, 1),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(250, 201, 167, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        alignment: Alignment.bottomLeft,
        padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
        margin: EdgeInsets.all(4.0),
        height: 32.0,
        child: const Text(
          'MARCH',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4, top: 0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '03',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('MRCH',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(236, 20, 94, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(239, 220, 233, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '13',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('MRCH',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(200, 146, 231, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(103, 7, 130, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '17',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('MRCH',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(188, 238, 199, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(31, 224, 79, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '31',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('MRCH',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(249, 237, 253, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(223, 165, 226, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        alignment: Alignment.bottomLeft,
        padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
        margin: EdgeInsets.all(4.0),
        height: 32.0,
        child: const Text(
          'APRIL',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
          ),
        ),
      ),

      Container(
        height: 104,
        margin: EdgeInsets.only(left: 4, right: 4, top: 0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 8,
          color: Colors.black87,
          child: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '17',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'helvetica'),
                        ),
                        Text('APRL',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'helvetica')),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(65, 210, 158, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('LECTION TOPIC',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('THEME',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                        Container(
                          height: 8,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.circle,
                              size: 12,
                              color: Color.fromRGBO(16, 53, 182, 1.0),
                            ),
                            Container(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('HOMEWORK NOMBERS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text('HOMEWORK',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ],
  );
}
