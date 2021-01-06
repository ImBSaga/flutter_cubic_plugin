import 'package:bloc/bloc.dart';
import 'package:contact/models/contact.dart';
import 'package:meta/meta.dart';

part 'contact_state.dart';

class ContactCubit extends Cubit<ContactState> {
  final Contact _contact;
  ContactCubit(this._contact) : super(ContactInitial());

  void getContact() async {
    emit(ContactLoading());
  }
}
