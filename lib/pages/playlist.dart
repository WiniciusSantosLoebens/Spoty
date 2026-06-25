import 'package:flutter/material.dart';

class Playlist extends StatefulWidget {
  const Playlist({super.key});

  @override
  State<Playlist> createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.0, 0.3, 0.55, 1.0],
            colors: [
              Color(0xffA8291E),
              Color(0xff541813),
              Color(0xff1E1312),
              Color(0xff121212),
            ],
          ),
        ),
        child: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 16, top: 8),
                alignment: Alignment.centerLeft,
                child: IconButton(
                  icon: const Icon(Icons.arrow_back_ios, color: Colors.white, size: 22),
                  onPressed: () {},
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        blurRadius: 20,
                        offset: const Offset(0, 10),
                      ),
                    ],
                  ),
                  child: Image.asset(
                    'assets/images/numero01.png',
                    height: 240,
                    width: 240,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "1(Remastered)",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: -0.5,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Container(
                          height: 24,
                          width: 24,
                          decoration: const BoxDecoration(shape: BoxShape.circle),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            'assets/images/beetles.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          "The Beatles",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Album • 2000",
                      style: TextStyle(
                        color: Color(0xffA7A7A7),
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(Icons.favorite_border, color: Color(0xffA7A7A7), size: 26),
                        SizedBox(width: 24),
                        Icon(Icons.arrow_circle_down_outlined, color: Color(0xff1ED760), size: 26),
                        SizedBox(width: 24),
                        Icon(Icons.more_horiz, color: Color(0xffA7A7A7), size: 26),
                      ],
                    ),
                    Container(
                      height: 52,
                      width: 52,
                      decoration: const BoxDecoration(
                        color: Color(0xff1ED760),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.pause, color: Colors.black, size: 28),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),

              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    const ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                      title: Text(
                        "Love Me Do - Mono / Remastered",
                        style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.arrow_circle_down, color: Color(0xff1ED760), size: 14),
                          SizedBox(width: 4),
                          Text("The Beatles", style: TextStyle(color: Color(0xffA7A7A7), fontSize: 13)),
                        ],
                      ),
                      trailing: Icon(Icons.more_horiz, color: Color(0xffA7A7A7)),
                    ),
                    const ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                      leading: Icon(Icons.bar_chart, color: Color(0xff1ED760)),
                      horizontalTitleGap: 0,
                      title: Text(
                        "From Me to You - Mono / Remastered",
                        style: TextStyle(color: Color(0xff1ED760), fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.arrow_circle_down, color: Color(0xff1ED760), size: 14),
                          SizedBox(width: 4),
                          Text("The Beatles", style: TextStyle(color: Color(0xffA7A7A7), fontSize: 13)),
                        ],
                      ),
                      trailing: Icon(Icons.more_horiz, color: Color(0xffA7A7A7)),
                    ),
                    const ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                      title: Text(
                        "She Loves You - Mono / Remastered",
                        style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.arrow_circle_down, color: Color(0xff1ED760), size: 14),
                          SizedBox(width: 4),
                          Text("The Beatles", style: TextStyle(color: Color(0xffA7A7A7), fontSize: 13)),
                        ],
                      ),
                      trailing: Icon(Icons.more_horiz, color: Color(0xffA7A7A7)),
                    ),
                    const ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                      title: Text(
                        "I Want To Hold Your Hand - Remastered 2015",
                        style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.arrow_circle_down, color: Color(0xff1ED760), size: 14),
                          SizedBox(width: 4),
                          Text("The Beatles", style: TextStyle(color: Color(0xffA7A7A7), fontSize: 13)),
                        ],
                      ),
                      trailing: Icon(Icons.more_horiz, color: Color(0xffA7A7A7)),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color(0xff751F17),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset('assets/images/numero01.png', height: 40, width: 40),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "From Me to You - Mono / Remastered",
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 13),
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.bluetooth, color: Color(0xff1ED760), size: 12),
                                  SizedBox(width: 4),
                                  Text(
                                    "BEATSPILL+",
                                    style: TextStyle(color: Color(0xff1ED760), fontSize: 11, fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Icon(Icons.bluetooth, color: Color(0xff1ED760), size: 22),
                        const SizedBox(width: 16),
                        const Icon(Icons.pause, color: Colors.white, size: 26),
                        const SizedBox(width: 8),
                      ],
                    ),
                    const SizedBox(height: 8),

                    Container(
                      width: double.infinity,
                      height: 2.5,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(2),
                      ),
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.55,
                        height: 2.5,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xff121212),
                padding: const EdgeInsets.only(top: 8, bottom: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    _buildBottomAction(Icons.home, "Home", true),
                    _buildBottomAction(Icons.search, "Search", false),
                    _buildBottomAction(Icons.library_music_outlined, "Your Library", false),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  Widget _buildBottomAction(IconData icon, String label, bool isActive) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, color: isActive ? Colors.white : const Color(0xffA7A7A7), size: 26),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            color: isActive ? Colors.white : const Color(0xffA7A7A7),
            fontSize: 11,
          ),
        ),
      ],
    );
  }
}