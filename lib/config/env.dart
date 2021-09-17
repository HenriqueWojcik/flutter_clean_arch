// ignore_for_file: constant_identifier_names
enum Env { API, MOCK }

class EnvConfig {
  static Env? env;

  bool get isApi => env == Env.API;
  bool get isMock => !isApi;
}
