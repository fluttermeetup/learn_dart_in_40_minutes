import 'database_connection_manager.dart';

void main() {
  final dbManager = DatabaseConnectionManager();

  // This will trigger a LateInitializationError
  dbManager.connect();

  // Initialize and connect properly
  dbManager.initializeConnectionString('Server=localhost;Database=myDB;User=user;Password=pass;');
  dbManager.connect();
}
