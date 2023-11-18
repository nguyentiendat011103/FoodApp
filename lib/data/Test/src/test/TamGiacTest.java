import static org.junit.Assert.*;
import org.junit.Test;

public class TamGiacTest {

    @Test
    public void testTamGiacDeu() {
        String result = TamGiac.loaiTamGiac(3, 3, 3);

        assertEquals("Tam Giac Deu", result);
    }

    @Test
    public void testTamGiacCan() {
        String result = TamGiac.loaiTamGiac(5, 5, 6);
        assertEquals("Tam Giac Can", result);
    }

    @Test
    public void testTamGiacThuong() {
        String result = TamGiac.loaiTamGiac(5, 6, 7);
        assertEquals("Tam Giac Thuong", result);
    }

    @Test
    public void testTamGiacTu() {
        String result = TamGiac.loaiTamGiac(7, 5, 9);
        assertEquals("Tam Giac Tu", result);
    }

    @Test
    public void testKhongPhaiTamGiac() {
        assertFalse(TamGiac.isTamGiac(1, 1, 2));
    }

}