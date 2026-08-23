package u5;

import f6.f;
import java.io.File;
import r1.d;
import x5.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends d {
    public static File w(File file) {
        int length;
        int iC0;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        k.d(path, "getPath(...)");
        char c8 = File.separatorChar;
        int iC1 = f.c0(path, c8, 0, 4);
        if (iC1 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c8 || (iC0 = f.c0(path, c8, 2, 4)) < 0) {
                length = 1;
            } else {
                int iC2 = f.c0(path, c8, iC0 + 1, 4);
                length = iC2 >= 0 ? iC2 + 1 : path.length();
            }
        } else if (iC1 <= 0 || path.charAt(iC1 - 1) != ':') {
            length = (iC1 == -1 && f.Y(path, ':')) ? path.length() : 0;
        } else {
            length = iC1 + 1;
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        k.d(string, "toString(...)");
        if ((string.length() == 0) || f.Y(string, c8)) {
            return new File(string + file2);
        }
        return new File(string + c8 + file2);
    }
}
