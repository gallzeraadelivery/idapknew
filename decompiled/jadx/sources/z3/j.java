package z3;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9756d;

    public j(int i, int i7, long j7, long j8) {
        this.f9753a = i;
        this.f9754b = i7;
        this.f9755c = j7;
        this.f9756d = j8;
    }

    public static j a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            j jVar = new j(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return jVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f9753a);
            dataOutputStream.writeInt(this.f9754b);
            dataOutputStream.writeLong(this.f9755c);
            dataOutputStream.writeLong(this.f9756d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof j)) {
            j jVar = (j) obj;
            if (this.f9754b == jVar.f9754b && this.f9755c == jVar.f9755c && this.f9753a == jVar.f9753a && this.f9756d == jVar.f9756d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f9754b), Long.valueOf(this.f9755c), Integer.valueOf(this.f9753a), Long.valueOf(this.f9756d));
    }
}
