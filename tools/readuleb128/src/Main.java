import java.io.IOException;

public class Main {
    public static int readUnsignedLeb128() throws IOException {
        int result = 0;
        byte val;

        do {
            val = readByte();
            result = (result << 7) | (val & 0x7f);
        } while (val < 0);

        return result;
    }


    public static void main(String[] args) {
        System.out.println("Hello World!");
        System.out.println(readUnsignedLeb128());
    }

}
