import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'categories_sha_state.dart';

class CategoriesShaCubit extends Cubit<CategoriesShaState> {
  CategoriesShaCubit() : super(CategoriesShaInitial());
}
