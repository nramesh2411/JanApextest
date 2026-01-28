@isTest
public class MyClass10Test {
    @isTest
    static void testDoubleValue10() {
        // Arrange
        Integer initialValue = 5;
        MyClass10 obj = new MyClass10(initialValue);

        // Act
        Integer result = obj.doubleValue10();

        // Assert
        System.assertEquals(10, result, 'The doubled value should be 10');
    }

    @isTest
    static void testDoubleValue10WithZero() {
        MyClass10 obj = new MyClass10(0);
        System.assertEquals(0, obj.doubleValue10(), 'Zero doubled should be zero');
    }

    @isTest
    static void testDoubleValue10WithNegative() {
        MyClass10 obj = new MyClass10(-3);
        System.assertEquals(-6, obj.doubleValue10(), 'Negative values should also double correctly');
    }
}