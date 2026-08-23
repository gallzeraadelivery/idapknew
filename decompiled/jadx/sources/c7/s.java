package c7;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class s extends m {
    @Override // c7.m
    public final d0 a(v vVar) {
        x5.k.e(vVar, "file");
        File file = vVar.toFile();
        Logger logger = u.f1279a;
        return new c(new FileOutputStream(file, true), 1, new h0());
    }

    @Override // c7.m
    public void b(v vVar, v vVar2) throws IOException {
        x5.k.e(vVar, "source");
        x5.k.e(vVar2, "target");
        if (vVar.toFile().renameTo(vVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + vVar + " to " + vVar2);
    }

    @Override // c7.m
    public final void c(v vVar) throws IOException {
        if (vVar.toFile().mkdir()) {
            return;
        }
        l lVarI = i(vVar);
        if (lVarI == null || !lVarI.f1256b) {
            throw new IOException("failed to create directory: " + vVar);
        }
    }

    @Override // c7.m
    public final void d(v vVar) throws IOException {
        x5.k.e(vVar, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = vVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + vVar);
    }

    @Override // c7.m
    public final List g(v vVar) throws IOException {
        File file = vVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + vVar);
            }
            throw new FileNotFoundException("no such file: " + vVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            x5.k.b(str);
            arrayList.add(vVar.d(str));
        }
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        return arrayList;
    }

    @Override // c7.m
    public l i(v vVar) {
        x5.k.e(vVar, "path");
        File file = vVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new l(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // c7.m
    public final r j(v vVar) {
        return new r(new RandomAccessFile(vVar.toFile(), "r"));
    }

    @Override // c7.m
    public final d0 k(v vVar) {
        x5.k.e(vVar, "file");
        File file = vVar.toFile();
        Logger logger = u.f1279a;
        return new c(new FileOutputStream(file, false), 1, new h0());
    }

    @Override // c7.m
    public final f0 l(v vVar) {
        x5.k.e(vVar, "file");
        File file = vVar.toFile();
        Logger logger = u.f1279a;
        return new d(new FileInputStream(file), h0.f1240d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
