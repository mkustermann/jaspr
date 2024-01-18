import 'package:jaspr/server.dart';

import 'components/app.dart';
import 'jaspr_options.dart';

/// Entrypoint for the server
void main() async {
  initializeApp(
    options: defaultJasprOptions,
  );

  runApp(
    Document(body: App()),
  );
}
