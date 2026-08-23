package u3;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends Writer {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringBuilder f7585e = new StringBuilder(128);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7584d = "FragmentManager";

    public final void b() {
        StringBuilder sb = this.f7585e;
        if (sb.length() > 0) {
            Log.d(this.f7584d, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            char c8 = cArr[i + i8];
            if (c8 == '\n') {
                b();
            } else {
                this.f7585e.append(c8);
            }
        }
    }
}
