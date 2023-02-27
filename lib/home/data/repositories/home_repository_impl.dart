import '../datasource/home_remote_source.dart';
import '../../domain/repositories/home_repository.dart';

class HomeRepositoryImpl implements HomeRepository{

final HomeRemoteSource remoteSource;

HomeRepositoryImpl({required this.remoteSource});


}