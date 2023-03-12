import 'package:flutter/material.dart';


import 'Abese.dart';
import 'Adiyat.dart';
import 'Ahkaf.dart';
import 'Ahzab.dart';
import 'Ala.dart';
import 'Alak.dart';
import 'Ali İmran.dart';
import 'Ankebut.dart';
import 'Asr.dart';
import 'Bakara.dart';
import 'Beled.dart';
import 'Beyyine.dart';
import 'Buruc.dart';
import 'Casiye.dart';
import 'Cin.dart';
import 'Cuma.dart';
import 'Duha.dart';
import 'Duhan.dart';
import 'Enbiya.dart';
import 'Fatiha.dart';
import 'Fatir.dart';
import 'Fecr.dart';
import 'Felak.dart';
import 'Fetih.dart';
import 'Fil.dart';
import 'Furkan.dart';
import 'Fussilet.dart';
import 'Gasiye.dart';
import 'Hac.dart';
import 'Hadid.dart';
import 'Hakka.dart';
import 'Hasr.dart';
import 'Hicr.dart';
import 'Hucurat.dart';
import 'Hud.dart';
import 'Hümeze.dart';
import 'Isra.dart';
import 'Kadir.dart';
import 'Kaf.dart';
import 'Kafirun.dart';
import 'Kalem.dart';
import 'Kamer.dart';
import 'Karia.dart';
import 'Kasas.dart';
import 'Kehf.dart';
import 'Kevser.dart';
import 'Kureyş.dart';
import 'Kıyamet.dart';
import 'Leheb.dart';
import 'Leyl.dart';
import 'Lukman.dart';
import 'Maide.dart';
import 'Maun.dart';
import 'Mearic.dart';
import 'Meryem.dart';
import 'Muhammed.dart';
import 'Mumin.dart';
import 'Muminun.dart';
import 'Murselat.dart';
import 'Mutaffifin.dart';
import 'Mücadele.dart';
import 'Müddessir.dart';
import 'Mülk.dart';
import 'Mümtahine.dart';
import 'Münafikun.dart';
import 'Müzzemmil.dart';
import 'Nahl.dart';
import 'Nas.dart';
import 'Nasr.dart';
import 'Naziat.dart';
import 'Nebe.dart';
import 'Necm.dart';
import 'Neml.dart';
import 'Nisa.dart';
import 'Nuh.dart';
import 'Nur.dart';
import 'Rad.dart';
import 'Rahman.dart';
import 'Rum.dart';
import 'Sad.dart';
import 'Saf.dart';
import 'Saffat.dart';
import 'Sebe.dart';
import 'Secde.dart';
import 'Suara.dart';
import 'Sura.dart';
import 'Taha.dart';
import 'Tahrim.dart';
import 'Talak.dart';
import 'Tarik.dart';
import 'Tegabun.dart';
import 'Tekasür.dart';
import 'Tekvir.dart';
import 'Tevbe.dart';
import 'Tin.dart';
import 'Tur.dart';
import 'Vakia.dart';
import 'Yasin.dart';
import 'Yunus.dart';
import 'Yusuf.dart';
import 'Zariyat.dart';
import 'Zilzal.dart';
import 'Zuhruf.dart';
import 'Zümer.dart';
import 'araf.dart';
import 'enam.dart';
import 'enfal.dart';
import 'İbrahim.dart';
import 'İhlas.dart';
import 'İnfitar.dart';
import 'İnsan.dart';
import 'İnsikak.dart';
import 'İnşirah.dart';
import 'Şems.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
int selectedindex = 0;
RxString dropdownValue = list.first.obs;

class wiwi extends StatefulWidget {
  wiwi({super.key});

  @override
  State<wiwi> createState() => _wiwiState();
}

class _wiwiState extends State<wiwi> {
  final List<int> colorCodes = <int>[100, 200];

  List<List<String>> asd = [];
  RxInt kahrak = 0.obs;
  @override
  void initState() {
    asd = [
      fatiha,
      bakara,
      aliimran,
      nisa,
      maide,
      enam,
      araf,
      enfal,
      tevbe,
      yunus,
      hud,
      yusuf,
      rad,
      ibrahim,
      hicr,
      nahl,
      isra,
      kehf,
      meryem,
      taha,
      enbiya,
      hac,
      muminun,
      nur,
      furkan,
      suara,
      neml,
      kasas,
      Ankebut,
      rum,
      lukman,
      secde,
      ahzab,
      sebe,
      fatir,
      yasin,
      saffat,
      sad,
      zumer,
      mumin,
      fussilet,
      sura,
      zuhruf,
      duhan,
      Casiye,
      ahkaf,
      muhammed,
      fetih,
      hucurat,
      kaf,
      zariyat,
      tur,
      necm,
      kamer,
      rahman,
      vakia,
      hadid,
      muadele,
      hasr,
      mumtahine,
      saf,
      cuma,
      munafikun,
      tegabun,
      talak,
      tahrim,
      mulk,
      kalem,
      hakka,
      mearic,
      nuh,
      Cin,
      muzzemmil,
      muddessir,
      kiyamet,
      insan,
      murselat,
      nebe,
      naziat,
      Abese,
      tekvir,
      infitar,
      mutaffifin,
      insikak,
      buruc,
      tarik,
      Ala,
      gasiye,
      fecr,
      Beled,
      sems,
      leyl,
      Duha,
      insirah,
      tin,
      Alak,
      kadir,
      Beyyine,
      zilzal,
      Adiyat,
      karia,
      tekasur,
      Asr,
      humeze,
      fil,
      kureys,
      maun,
      kevser,
      kafirun,
      nasr,
      leheb,
      ihlas,
      felak,
      nas
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_forward_ios),
            onPressed: () {
              if (kahrak <= 114) {
                kahrak++;
                selectedindex++;

                setState(() {
                  int activeIndex = list.indexOf(dropdownValue.value);
                  dropdownValue.value = list[activeIndex + 1];
                });
              }
            },
          )
        ],
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            if (kahrak > 0) {
              kahrak--;
              selectedindex--;
              setState(() {
                int activeIndex = list.indexOf(dropdownValue.value);
                dropdownValue.value = list[activeIndex - 1];
              });
            }
          },
        ),
        title: Center(
          child: DropdownButtonExample(
            kahrak: kahrak,
          ),
        ),
      ),
      body: Obx(
        () => ListView.builder(
            padding: const EdgeInsets.all(3),
            itemCount: asd[kahrak.value].length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
               
                color: Colors.blueGrey[colorCodes[index % 2]],
                child: Text('${asd[kahrak.value][index]}'),
              );
            }),
      ),
    );
  }
}

List<String> list = <String>[
  "1	Fatiha",
  "2	Bakara",
  "3	Ali İmran",
  "4	Nisa",
  "5	Maide",
  "6	Enam",
  "7	Araf",
  "8	Enfal",
  "9	Tevbe",
  "10	Yunus",
  "11	Hud",
  "12	Yusuf",
  "13	Rad",
  "14	İbrahim",
  "15	Hicr",
  "16	Nahl",
  "17	Isra",
  "18	Kehf",
  "19	Meryem",
  "20	Taha",
  "21	Enbiya",
  "22	Hac",
  "23	Muminun",
  "24	Nur",
  "25	Furkan",
  "26	Suara",
  "27	Neml",
  "28	Kasas",
  "29	Ankebut",
  "30	Rum",
  "31	Lukman",
  "32	Secde",
  "33	Ahzab",
  "34	Sebe",
  "35	Fatir",
  "36	Yasin",
  "37	Saffat",
  "38	Sad",
  "39	Zümer",
  "40	Mumin",
  "41	Fussilet",
  "42	Sura",
  "43	Zuhruf",
  "44	Duhan",
  "45	Casiye",
  "46	Ahkaf",
  "47	Muhammed",
  "48	Fetih",
  "49	Hucurat",
  "50	Kaf",
  "51	Zariyat",
  "52	Tur",
  "53	Necm",
  "54	Kamer",
  "55	Rahman",
  "56	Vakia",
  "57	Hadid",
  "58	Mücadele",
  "59	Hasr",
  "60	Mümtahine",
  "61	Saf",
  "62	Cuma",
  "63	Münafikun",
  "64	Tegabun",
  "65	Talak",
  "66	Tahrim",
  "67	Mülk",
  "68	Kalem",
  "69	Hakka",
  "70	Mearic",
  "71	Nuh",
  "72	Cin",
  "73	Müzzemmil",
  "74	Müddessir",
  "75	Kıyamet",
  "76	İnsan",
  "77	Murselat",
  "78	Nebe",
  "79	Naziat",
  "80	Abese",
  "81	Tekvir",
  "82	İnfitar",
  "83	Mutaffifin",
  "84	İnsikak",
  "85	Buruc",
  "86	Tarik",
  "87	Ala",
  "88	Gasiye",
  "89	Fecr",
  "90	Beled",
  "91	Şems",
  "92	Leyl",
  "93	Duha",
  "94	İnşirah",
  "95	Tin",
  "96	Alak",
  "97	Kadir",
  "98	Beyyine",
  "99	Zilzal",
  "100	Adiyat",
  "101	Karia",
  "102	Tekasür",
  "103	Asr",
  "104	Hümeze",
  "105	Fil",
  "106	Kureyş",
  "107	Maun",
  "108	Kevser",
  "109	Kafirun",
  "110	Nasr",
  "111	Leheb",
  "112	İhlas",
  "113	Felak",
  "114	Nas"
];

class DropdownButtonExample extends StatefulWidget {
  DropdownButtonExample({super.key, required this.kahrak});
  RxInt kahrak = 0.obs;
  @override
  State<DropdownButtonExample> createState() => _DropdownButtonExampleState();
}

class _DropdownButtonExampleState extends State<DropdownButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Obx(() => DropdownButton<String>(
          value: dropdownValue.value,
          elevation: 125,
          style: const TextStyle(color: Colors.black87),
          underline: Container(
            height: 2,
            color: Colors.black87,
          ),
          onChanged: (String? value) {
            // This is called when the user selects an item.
            selectedindex = list.indexOf(value!);
            dropdownValue.value = list[selectedindex];
            widget.kahrak.value = selectedindex;
          },
          items: list.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ));
  }
}