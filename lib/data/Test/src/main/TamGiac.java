import java.util.Scanner;

public class TamGiac {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nhap do dai canh 1: ");
        double a = scanner.nextDouble();
        System.out.println("Nhap do dai canh 2: ");
        
    
        double b = scanner.nextDouble();
        System.out.println("Nhap do dai canh 3: ");
        double c = scanner.nextDouble();

        if (isTamGiac(a, b, c)) {
            String loaiTamGiac = loaiTamGiac(a, b, c);
            System.out.println("Day la mot tam giac " + loaiTamGiac);
        } else {
            System.out.println("Ba cạnh không tạo thành tam giác.");
        }
    }

    // Hàm kiểm tra xem ba độ dài cạnh có tạo thành tam giác không
    public static boolean isTamGiac(double a, double b, double c) {
        return (a + b > c) && (a + c > b) && (b + c > a);
    }

    // Hàm xác định loại tam giác
    public static String loaiTamGiac(double a, double b, double c) {
        if (a == b && b == c) {
            return "Tam Giac Deu";
        } else if (a == b || b == c || a == c) {
            return "Tam Giac Can";
        } else if (a * a + b * b == c * c || a * a + c * c == b * b || b * b + c * c == a * a) {
            return "Tam Giac Vuong";
        } else if (a * a + b * b < c * c || a * a + c * c < b * b || b * b + c * c < a * a) {
            return "Tam Giac Tu";
        } else {
            return "Tam Giac Thuong";
        }
    }
}