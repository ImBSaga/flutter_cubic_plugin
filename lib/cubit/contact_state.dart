part of 'contact_cubit.dart';

@immutable
abstract class ContactState {
  const ContactState();
}

class ContactInitial extends ContactState {
  const ContactInitial();
}

class ContactLoading extends ContactState {
  const ContactLoading();
}

class ContactLoaded extends ContactState {
  final Contact contact;
  const ContactLoaded(this.contact);
}
