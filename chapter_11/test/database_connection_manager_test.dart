import 'package:test/test.dart';
import '../lib/database_connection_manager.dart';

void main() {
  group('DatabaseConnectionManager Tests', () {
    test('Connection string is initialized correctly', () {
      // Arrange
      final dbManager = DatabaseConnectionManager();

      // Act
      dbManager.initializeConnectionString('Server=localhost;Database=myDB;User=user;Password=pass;');

      // Assert
      expect(dbManager.connectionString, 'Server=localhost;Database=myDB;User=user;Password=pass;');
    });

    test('Successful connection after initializing connectionString', () {
      // Arrange
      final dbManager = DatabaseConnectionManager();

      // Act
      dbManager.initializeConnectionString('Server=localhost;Database=myDB;User=user;Password=pass;');

      // Act & Assert
      expect(() => dbManager.connect(), returnsNormally);
    });
  });
}
