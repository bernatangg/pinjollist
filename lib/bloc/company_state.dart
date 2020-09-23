part of 'company_bloc.dart';

@immutable
abstract class CompanyState extends Equatable{
  const CompanyState();

  List<Object> get props => [];
}

class CompanyInitial extends CompanyState {}

class CompanyLoadInProgress extends CompanyState {}

class CompanyLoadSuccess extends CompanyState {
  final CompaniesResponse companies;
  
  const CompanyLoadSuccess({@required this.companies}) : assert(companies != null);

  List<Object> get props => [companies];
}

class CompanyLoadFailure extends CompanyState {}


