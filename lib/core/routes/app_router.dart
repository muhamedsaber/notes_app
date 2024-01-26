import 'package:go_router/go_router.dart';
import 'package:notes_app/views/home_view.dart';

GoRouter router=GoRouter(routes: [
 GoRoute(path: "/",
 builder: (context, state) => HomeView(),
 )
]);