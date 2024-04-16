import 'package:flutter/material.dart';

import 'pdf_remote_viewer.dart';

void main() => runApp(const PDFRemoteViewer(
    urlpdf: "https://app.iedeoccidente.com/lab/printphp/print_hemograma.php",
    identificacion: '1125998602',
    fecha: '2015-03-13',
    nombres: 'xxxxxxxxxx'));
