import '../repositories/{{feature_name}}_repository.dart';

class {{feature_name.pascalCase()}}UseCase{

final {{feature_name.pascalCase()}}Repository _{{feature_name}}Repository;


{{feature_name.pascalCase()}}UseCase(this._{{feature_name}}Repository);


}