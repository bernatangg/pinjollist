part of 'company_bloc.dart';

@immutable
abstract class CompanyEvent extends Equatable{
  const CompanyEvent();

  List<Object> get props => [];
}

class FetchCompanies extends CompanyEvent{}
